![](https://img.shields.io/badge/Microverse-blueviolet)

# Bubble sort algorithm

The `#bubble_sort` method takes in an `array` as an `argument` and returns the sorted `array`. For example:

```ruby
p bubble_sort(%w[5, 6, 1, 8, 6])
# => [1, 5, 6, 6, 8]
```

The `#bubble_sort_by` method takes in an `array` as an `argument`, and a `block`, and returns the sorted `array`. For example:

```ruby
p bubble_sort_by(%w[human cat volcano]) { |arg_1, arg_2| arg_1.length - arg_2.length }
# => ["cat", "human", "volcano"]
```

## Built With

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white)

## Getting Started

To get a local copy up and running follow these simple example steps.

- `git clone https://github.com/Murodjon000/bubble-sort.git`
- `cd bubble-sort`
- `git checkout -b bubble`
- `git pull origin bubble`
- Run `ruby app.rb`

## Authors

👤 **Murodjon000**

- GitHub: [@Murodjon000](https://github.com/Murodjon000)
- Twitter: [@Murodjon](https://twitter.com/Murodjo91836152)
- LinkedIn: [murodjon-tursunpulatov](https://www.linkedin.com/in/murodjon-tursunpulatov-5189481b3/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to Microverse for their `README` template.

## 📝 License

Copyright 2020 Murodjon Tursunpulatov

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
