<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html >

<head>
    <title>TraveLab - Khám phá đất nước của chúng ta</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="./assets/images/favicon.png" type="image/gif" sizes="20x20">

    <link rel="stylesheet" href="./assets/css/select2.min.css">

    <link rel="stylesheet" href="./assets/css/jquery.fancybox.min.css">

    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <link rel="stylesheet" href="./assets/css/swiper-bundle.min.css">

    <link rel="stylesheet" href="./assets/css/bootstrap.min.css">

    <link rel="stylesheet" href="./assets/css/animate.min.css">

    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/responsive.css">
    <link rel="stylesheet" href="./assets/css/profile.css">
</head>

<body>

    <div class="preloader">
        <div class="loader">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>


    <%@include file="./components/header.jsp"%>
  <!-- col-md-3 col-12 left box-items-left  col-md-9 col-12 right ps-md-4 -->
    <div class="profile-wrapper">
        <main role="main">
            <main role="main">
              <div class="profile">
                <div class="container_profile">
                  <div class="content" style="display: flex;">
                    <div class="box-items-left">
                      <div class="wrapper p-4 box-items">
                        <div class="info d-flex align-items-center mb-md-3">
                          <div class="image me-3">
                            <a href="#">
                              <img
                                src="https://lh3.googleusercontent.com/a/ALm5wu2avfGVm5jBptugPFvfuTjKlhDKkmMXQTUoqHNO=s96-c"
                                class="rounded-circle"
                              />
                            </a>
                          </div>
                          <div class="info-wrapper">
                            <div>
                              <h5 class="fw-bold">Nguyễn Văn A</h5>
                              <small
                                ><a
                                  href="/cdn-cgi/l/email-protection"
                                  class="__cf_email__"
                                  data-cfemail="83ede4f6fae6edebf4e7e2f7b2bab2b1c3e4eee2eaefade0ecee"
                                  >[email&#160;protected]</a
                                ></small
                              >
                            </div>
                            <span id="toggle-profile-menu" class="d-lg-none">
                              <i class="icon icon--chevron-down"></i>
                            </span>
                          </div>
                        </div>
                        <nav class="profile-links py-3">
                          <ul class="list-unstyled mb-0 py-3 pt-md-1">
                            <li class="mb-1">
                              <a
                                class="d-inline-flex align-items-center rounded collapsed"
                                data-bs-toggle="collapse"
                                data-bs-target="#getting-started-collapse"
                                aria-expanded="false"
                              >
                                <h6 class="fw-bold">Tài khoản</h6>
                              </a>
                              <div
                                class="collapse "
                                id="getting-started-collapse"
                              >
                                <ul class="list-unstyled fw-normal pb-1 small">
                                  <li>
                                    <a
                                      href="profile.jsp"
                                      class="d-inline-flex align-items-center rounded active"
                                    >
                                      Thông tin cá nhân
                                    </a>
                                  </li>
                                  <li>
                                    <a
                                      href="ChangePassword.jsp"
                                      class="d-inline-flex align-items-center rounded"
                                    >
                                      Đổi mật khẩu
                                    </a>
                                  </li>
                                  <li>
                                    <a
                                      href="PaymentInfo.jsp"
                                      class="d-inline-flex align-items-center rounded"
                                    >
                                      Thông tin thanh toán
                                    </a>
                                  </li>
                                  <li>
                                    <a
                                      href="#"
                                      onclick="LogoutAccount();"
                                      class="d-inline-flex align-items-center rounded"
                                    >
                                      Đăng xuất
                                    </a>
                                  </li>
                                  <li>
                                    <a
                                      href="#"
                                      id="deleteAccount"
                                      data-bs-toggle="modal"
                                      data-bs-target="#deleteAccountModal"
                                      class="d-inline-flex align-items-center rounded"
                                    >
                                      Yêu cầu xóa tài khoản
                                    </a>
                                  </li>
                                </ul>
                              </div>
                            </li>
                            <li class="mb-1">
                              <a
                                class="d-inline-flex align-items-center rounded"
                                href="Order.jsp"
                              >
                                <h6 class="fw-bold">Đơn đặt chỗ</h6>
                              </a>
                            </li>
                            
                            <li class="mb-1">
                              <a
                                class="d-inline-flex align-items-center rounded"
                                href="Saved.jsp"
                              >
                                <h6 class="fw-bold">Yêu thích đã lưu</h6>
                              </a>
                            </li>
                            <li class="mb-1 d-none">
                              <a
                                class="d-inline-flex align-items-center rounded"
                                href="Compared.html"
                              >
                                <h6 class="fw-bold">Sản phẩm đã so sánh</h6>
                              </a>
                            </li>
                            <li class="mb-1 d-none">
                              <a
                                class="d-inline-flex align-items-center rounded"
                                href="Voucher.html"
                              >
                                <h6 class="fw-bold">
                                  Voucher khuyến mãi của Quý khách
                                </h6>
                              </a>
                            </li>
                            <li class="mb-1 d-none">
                              <a
                                class="d-inline-flex align-items-center rounded"
                                href="Promotion.html"
                              >
                                <h6 class="fw-bold">Chương trình ưu đãi cho user</h6>
                              </a>
                            </li>
                          </ul>
                        </nav>
                      </div>
                    </div>
                    <div
                      class="modal fade"
                      id="deleteAccountModal"
                      tabindex="-1"
                      aria-labelledby="supportModalLabel"
                      aria-hidden="true"
                    >
                      <div
                        class="modal-dialog modal-dialog-centered modal-dialog-scrollable"
                      >
                        <div class="modal-content">
                          <div class="modal-header">
                            <h5 class="modal-title">GỬI YÊU CẦU XÓA TÀI KHOẢN</h5>
                            <button
                              type="button"
                              class="btn-close"
                              data-bs-dismiss="modal"
                              aria-label="Close"
                            ></button>
                          </div>
                          <div class="modal-body">
                            <div class="row g-3">
                              <div class="col-12">
                                <label for="name" class="form-label"
                                  >Lý do<span class="required-star">*</span></label
                                >
                                <input
                                  type="text"
                                  class="form-control"
                                  id="ReasonName"
                                  placeholder="Lý do"
                                  value=""
                                />
                              </div>
                            </div>
                          </div>
                          <div class="modal-footer">
                            <button
                              type="submit"
                              id="btnSendRequest"
                              class="btn btn-primary"
                            >
                              Gửi đi
                            </button>
                          </div>
                        </div>
                        }
                      </div>
                    </div>
                    <script
                      data-cfasync="false"
                      src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"
                    ></script>
                    <script>
                      function LogoutAccount() {
                        if (!confirm("Xác nhận đăng xuất?")) {
                          return false;
                        }
                        //Logout action
                        $.ajax({
                          url: "/AccountMember/LogoutAccount",
                          type: "POST",
                          contentType: "json",
                          data: {},
                          success: function (result) {
                            if (result.length > 0) {
                              alert(result);
                              location.href = "/AccountMember/Login";
                            }
                          },
                          error: function () {
                            alert("Không thực hiện được");
                          },
                        });
                      }
      
                      var myModal = new bootstrap.Modal(
                        document.getElementById("deleteAccountModal"),
                        {
                          keyboard: false,
                        }
                      );
      
                      $("#deleteAccount").click(function () {
                        event.preventDefault();
                        myModal.show();
                      });
      
                      $("#btnSendRequest").click(function () {
                        event.preventDefault();
                        var ReasonName = $("#ReasonName").val();
                        if (ReasonName === "") {
                          alert("Vui lòng nhập lý do");
                        } else {
                          $.ajax({
                            url: "/Profile/DeleteAccount",
                            type: "GET",
                            /*contentType: 'json',*/
                            data: {
                              Reason: ReasonName,
                            },
                            success: function (result) {
                              if (result.length > 0) {
                                alert(result);
                                location.href = "/AccountMember/Login";
                              } else {
                                alert("Xóa tài khoản không thành công");
                              }
                            },
                            error: function () {
                              alert("Không thực hiện được");
                            },
                          });
                        }
                      });
                    </script>
      
                    <div class="ps-md-4">
                      <div class="wrapper p-md-4">
                        <div class="heading">
                          <h5 class="fw-bold">Thông tin cá nhân</h5>
                          <p class="text-muted mb-4">
                            Cập nhật thông tin của Quý khách và tìm hiểu các thông tin
                            này được sử dụng ra sao.
                          </p>
                        </div>
                        <div class="row section-01">
                          <div class="col-md-12 col-12 setting-wrap">
                            <div class="row setting-item hardCode d-none">
                              <div class="col-md-3 col-12 setting-label">
                                Danh xưng
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <span>Chọn Danh xưng của Quý khách</span>
                                      <a
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form">
                                      <div class="edit-form-wrapper">
                                        <div class="form-group">
                                          <label>Danh xưng</label>
                                          <select
                                            class="form-select"
                                            aria-label="Default select example"
                                          >
                                            <option selected>Chọn danh xưng</option>
                                            <option value="male">Nam</option>
                                            <option value="female">Nữ</option>
                                            <option value="other">Khác</option>
                                          </select>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Họ và Tên
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <span>Hữu Đạt Nguyễn</span>
                                      <a onclick="btnHidden1()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_name">
                                      <div class="edit-form-wrapper">
                                        <div class="form-group">
                                          
                                          <input
                                            class="form-control"
                                            id="Fullname"
                                            name="Fullname"
                                            placeholder="Nhập họ và tên"
                                            type="text"
                                            value="Nguyễn Văn A"
                                          />
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeName()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Hạng
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <span>VIP</span>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Loại thẻ
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <span>Vàng</span>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            
                            <div class="row setting-item hardCode d-none">
                              <div class="col-md-3 col-12 setting-label">
                                Tên hiển thị
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <span>Justin Bui Tran</span>
                                      <a
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden">
                                      <div class="edit-form-wrapper">
                                        <div class="form-group">
                                          <label>Tên hiển thị</label>
                                          <input
                                            type="name"
                                            id="username"
                                            placeholder="Nhập tên hiển thị"
                                            class="form-control"
                                            aria-describedby="usernameBlock"
                                          />
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Địa chỉ Email
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>
                                          <a
                                            href="/cdn-cgi/l/email-protection"
                                            class="__cf_email__"
                                            data-cfemail="432d24363a262d2b34272237727a727103242e222a2f6d202c2e"
                                            >[email&#160;protected]</a
                                          >
                                        </p>
                                        <span> </span>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Số điện thoại
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden2()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_sdt">
                                        <div class="edit-form-wrapper">
                                          <div class="form-group">
                                            <input
                                              class="form-control"
                                              id="Telephone"
                                              name="Telephone"
                                              placeholder="Số điện thoại"
                                              type="text"
                                              value=""
                                            />
                                          </div>
                                        </div>
                                        <div class="text-end">
                                          <button
                                            class="btn btn-sm btn-secondary edit-form-submit"
                                            onclick="ChangePhone()"
                                          >
                                            Xong
                                          </button>
                                        </div>
                                    </div>
                                    </div>
                                </div>
                              </div>
                                <!--  -->
                            </div>

                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Ngày sinh
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden3()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_birthday">
                                      <div class="edit-form-wrapper">
                                        <div class="row">
                                          <div class="col-4">
                                            <div class="form-group">
                                              <label>Ngày</label>
                                              <input
                                                type="text"
                                                id="birthDay"
                                                placeholder="DD"
                                                class="form-control"
                                                aria-describedby="birthDayBlock"
                                              />
                                            </div>
                                          </div>
                                          <div class="col-4">
                                            <div class="form-group">
                                              <label>Tháng</label>
                                              <input
                                                type="text"
                                                id="birthMonth"
                                                placeholder="MM"
                                                class="form-control"
                                                aria-describedby="birthMonthBlock"
                                              />
                                            </div>
                                          </div>
                                          <div class="col-4">
                                            <div class="form-group">
                                              <label>Năm</label>
                                              <input
                                                type="text"
                                                id="birthYear"
                                                placeholder="YYYY"
                                                class="form-control"
                                                aria-describedby="birthYearBlock"
                                              />
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeBirthDay()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Giới tính
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden4()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_gender">
                                      <div class="edit-form-wrapper">
                                        <div class="form-group">
                                          <label>Giới tính</label>
                                          <select
                                            class="form-select"
                                            id="Gender"
                                            aria-label="Default select example"
                                          >
                                            <option selected>Chọn giới tính</option>
                                            <option value="0">Nam</option>
                                            <option value="1">Nữ</option>
                                          </select>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeGender()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Quốc tịch
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden5()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_quoctich">
                                      <div class="edit-form-wrapper">
                                        <div class="form-group">
                                          <label>Quốc tịch </label>
                                          <select
                                            class="form-select"
                                            id="CountryId"
                                            name="CountryId"
                                          >
                                            <option value="">Chọn quốc tịch</option>
                                            <option value="AD">Andorra</option>
                                            <option value="AF">Afghanistan</option>
                                            <option value="AG">
                                              Antigua and Barbuda
                                            </option>
                                            <option value="AI">Anguilla</option>
                                            <option value="AL">Albania</option>
                                            <option value="AM">Armenia</option>
                                            <option value="AN">
                                              Netherlands Antilles
                                            </option>
                                            <option value="AO">Angola</option>
                                            <option value="AR">Argentina</option>
                                            <option value="AS">American Samoa</option>
                                            <option value="AT">&#193;o</option>
                                            <option value="AUS">&#218;c</option>
                                            <option value="AW">Aruba</option>
                                            <option value="AZ">Azerbaijan</option>
                                            <option value="BA">
                                              Bosnia and Herzegowina
                                            </option>
                                            <option value="BAN">
                                              Băng La Đ&#233;t
                                            </option>
                                            <option value="BB">Barbados</option>
                                            <option value="BD">Bangladesh</option>
                                            <option value="BEL">Bỉ</option>
                                            <option value="BF">Burkina Faso</option>
                                            <option value="BG">Bulgaria</option>
                                            <option value="BH">Bahrain</option>
                                            <option value="BI">Burundi</option>
                                            <option value="BJ">Benin</option>
                                            <option value="BM">Bermuda</option>
                                            <option value="BN">
                                              Brunei Darussalam
                                            </option>
                                            <option value="BO">Bolivia</option>
                                            <option value="BRA">Brazil</option>
                                            <option value="BRN">Brunei</option>
                                            <option value="BS">Bahamas</option>
                                            <option value="BT">Bhutan</option>
                                            <option value="BV">Bouvet Island</option>
                                            <option value="BW">Botswana</option>
                                            <option value="BY">Belarus</option>
                                            <option value="BZ">Belize</option>
                                            <option value="CA">Canada</option>
                                            <option value="CAM">Cambodia</option>
                                            <option value="CC">Cocos Islands</option>
                                            <option value="CD">
                                              Congo, The democratic republic of the
                                            </option>
                                            <option value="CF">
                                              Central Africa Republic
                                            </option>
                                            <option value="CG">Congo</option>
                                            <option value="CH">Thụy Sĩ</option>
                                            <option value="CHN">Trung Quốc</option>
                                            <option value="CI">
                                              Bờ Biển Ng&#224;
                                            </option>
                                            <option value="CK">Cook Island</option>
                                            <option value="CL">Chile</option>
                                            <option value="CM">Cameroon</option>
                                            <option value="CO">Colombia</option>
                                            <option value="CR">Costa Rica</option>
                                            <option value="CU">Cuba</option>
                                            <option value="CV">Cape Verde</option>
                                            <option value="CX">
                                              Christmas Island
                                            </option>
                                            <option value="CY">Cyprus</option>
                                            <option value="CZ">
                                              Cộng H&#242;a S&#233;c
                                            </option>
                                            <option value="DJ">Djibouti</option>
                                            <option value="DK">Đan Mạch</option>
                                            <option value="DM">Dominica</option>
                                            <option value="DO">
                                              Dominican Republic
                                            </option>
                                            <option value="DZ">Algeria</option>
                                            <option value="EC">Ecuador</option>
                                            <option value="EE">Estonia</option>
                                            <option value="EG">Ai Cập</option>
                                            <option value="EH">Western Sahara</option>
                                            <option value="EN">Anh</option>
                                            <option value="ER">Eritrea</option>
                                            <option value="ES">
                                              T&#226;y Ban Nha
                                            </option>
                                            <option value="ET">Ethiopia</option>
                                            <option value="FI">Phần Lan</option>
                                            <option value="FJ">Fiji</option>
                                            <option value="FK">
                                              Falkland Islands (Malvinas)
                                            </option>
                                            <option value="FM">
                                              Micronesia Federated States Of
                                            </option>
                                            <option value="FO">Faroe Islands</option>
                                            <option value="FR">Ph&#225;p</option>
                                            <option value="FX">
                                              France Metropolitan
                                            </option>
                                            <option value="GA">Gabon</option>
                                            <option value="GB">
                                              Li&#234;n hiệp Anh
                                            </option>
                                            <option value="GD">Grenada</option>
                                            <option value="GE">Georgia</option>
                                            <option value="GER">Đức</option>
                                            <option value="GF">French Guiana</option>
                                            <option value="GH">Ghana</option>
                                            <option value="GI">Gibraltar</option>
                                            <option value="GL">Greenland</option>
                                            <option value="GM">Gambia</option>
                                            <option value="GN">Guinea</option>
                                            <option value="GP">Guadeloupe</option>
                                            <option value="GQ">
                                              Equatorial Guinea
                                            </option>
                                            <option value="GR">Hy Lạp</option>
                                            <option value="GS">
                                              Nam Georgia v&#224; Nam S.S
                                            </option>
                                            <option value="GT">Guatemala</option>
                                            <option value="GU">Guam</option>
                                            <option value="GW">Guinea-Bissau</option>
                                            <option value="GY">Guyana</option>
                                            <option value="HKG">
                                              Hồng K&#244;ng
                                            </option>
                                            <option value="HL">H&#224; Lan</option>
                                            <option value="HM">
                                              Heard Island and Mcdonald Islands
                                            </option>
                                            <option value="HN">Honduras</option>
                                            <option value="HR">Croatia</option>
                                            <option value="HT">Haiti</option>
                                            <option value="HU">Hungary</option>
                                            <option value="IE">Ireland</option>
                                            <option value="IL">Israel</option>
                                            <option value="IND">Ấn độ</option>
                                            <option value="INR">Iran</option>
                                            <option value="INS">Indonesia</option>
                                            <option value="IO">
                                              Bristish India Ocean Territory
                                            </option>
                                            <option value="IQ">IRAQ</option>
                                            <option value="IR">Irăn</option>
                                            <option value="IRA">Irắc</option>
                                            <option value="IS">Iceland</option>
                                            <option value="ITA">&#221;</option>
                                            <option value="JM">Jamaica</option>
                                            <option value="JO">Jordan</option>
                                            <option value="JOR">Jordan</option>
                                            <option value="JP">Nhật Bản</option>
                                            <option value="KE">Kenya</option>
                                            <option value="KG">Kyrgyzstan</option>
                                            <option value="KH">Campuchia</option>
                                            <option value="KI">Kiribati</option>
                                            <option value="KM">Comoros</option>
                                            <option value="KN">
                                              Saint Kitts And Nevis
                                            </option>
                                            <option value="KOR">H&#224;n Quốc</option>
                                            <option value="KP">Bắc H&#224;n</option>
                                            <option value="KR">Nam H&#224;n</option>
                                            <option value="KW">Kuwait</option>
                                            <option value="KY">Cayman Islands</option>
                                            <option value="KZ">Kazakhstan</option>
                                            <option value="LAO">L&#224;o</option>
                                            <option value="LB">Lebanon</option>
                                            <option value="LC">Saint Lucia</option>
                                            <option value="LI">Liechtenstein</option>
                                            <option value="LK">Sri Lanka</option>
                                            <option value="LR">Liberia</option>
                                            <option value="LS">Lesotho</option>
                                            <option value="LT">Lithuania</option>
                                            <option value="LU">Luxembourg</option>
                                            <option value="LV">Latvia</option>
                                            <option value="LY">
                                              Libyan Arab Jamahiriya
                                            </option>
                                            <option value="MA">Ma rốc</option>
                                            <option value="MAL">M&#227; Lai</option>
                                            <option value="MC">Monaco</option>
                                            <option value="MD">
                                              Moldova Republic Of
                                            </option>
                                            <option value="ME">Montenegro</option>
                                            <option value="MG">Madagascar</option>
                                            <option value="MH">Đảo Marshall</option>
                                            <option value="MK">Macedonia</option>
                                            <option value="ML">Mali</option>
                                            <option value="MM">Myanmar</option>
                                            <option value="MN">Mongolia</option>
                                            <option value="MO">Macau</option>
                                            <option value="MP">
                                              Northern Mariana Islands
                                            </option>
                                            <option value="MQ">Martinique</option>
                                            <option value="MR">Mauritania</option>
                                            <option value="MS">Montserrat</option>
                                            <option value="MT">Malta</option>
                                            <option value="MU">Mauritius</option>
                                            <option value="MV">Maldives</option>
                                            <option value="MW">Malawi</option>
                                            <option value="MX">Mehico</option>
                                            <option value="MY">Malaysia</option>
                                            <option value="MZ">Mozambique</option>
                                            <option value="NA">Namibia</option>
                                            <option value="NC">New Caledonia</option>
                                            <option value="NE">Niger</option>
                                            <option value="NF">Norfolk Island</option>
                                            <option value="NG">Nigeria</option>
                                            <option value="NI">Nicaragua</option>
                                            <option value="NO">Nauy</option>
                                            <option value="NON">
                                              --- Kh&#225;c ---
                                            </option>
                                            <option value="NP">Nepal</option>
                                            <option value="NR">Nauru</option>
                                            <option value="NU">Niue</option>
                                            <option value="NZ">New Zealand</option>
                                            <option value="OM">Oman</option>
                                            <option value="PA">Panama</option>
                                            <option value="PE">Peru</option>
                                            <option value="PF">
                                              French Polynesia
                                            </option>
                                            <option value="PG">
                                              Papua New Guinea
                                            </option>
                                            <option value="PH">Philippines</option>
                                            <option value="PK">Pakistan</option>
                                            <option value="PL">Ba Lan</option>
                                            <option value="PM">
                                              St. Pierre And Miquelon
                                            </option>
                                            <option value="PT">
                                              Bồ Đ&#224;o Nha
                                            </option>
                                            <option value="PW">Palau</option>
                                            <option value="PY">Paraguay</option>
                                            <option value="QA">Qatar</option>
                                            <option value="RO">Romania</option>
                                            <option value="RS">Serbia</option>
                                            <option value="RU">Nga</option>
                                            <option value="SA">Saudi Arabia</option>
                                            <option value="SB">Đảo Solomon</option>
                                            <option value="SC">Seychelles</option>
                                            <option value="SE">Thụy Điển</option>
                                            <option value="SH">St. Helena</option>
                                            <option value="SI">Slovenia</option>
                                            <option value="SIN">Singapore</option>
                                            <option value="SJ">
                                              Svalbard and Jan Mayen Islands
                                            </option>
                                            <option value="SK">Slovakia</option>
                                            <option value="SL">Sierra Leone</option>
                                            <option value="SN">Senegal</option>
                                            <option value="SO">Somalia</option>
                                            <option value="SR">Suriname</option>
                                            <option value="SS">Nam Sudan</option>
                                            <option value="ST">
                                              Sao Tome And Principe
                                            </option>
                                            <option value="SUD">Suđăn</option>
                                            <option value="SV">El Salvador</option>
                                            <option value="SY">
                                              Syrian Arab Republic
                                            </option>
                                            <option value="SZ">Swaziland</option>
                                            <option value="TC">
                                              Turks And Caicos Island
                                            </option>
                                            <option value="TD">Chad</option>
                                            <option value="TF">
                                              French Southern Territories
                                            </option>
                                            <option value="TG">Togo</option>
                                            <option value="TJ">Tajikistan</option>
                                            <option value="TK">Tokelau</option>
                                            <option value="TL">Thailand</option>
                                            <option value="TM">Turkmenistan</option>
                                            <option value="TN">Tunisia</option>
                                            <option value="TO">Tonga</option>
                                            <option value="TP">Đ&#244;ng Timo</option>
                                            <option value="TQ">Trung Quốc</option>
                                            <option value="TR">Thổ Nhĩ Kỳ</option>
                                            <option value="TT">
                                              Trinidad and Tobago
                                            </option>
                                            <option value="TV">Tuvalu</option>
                                            <option value="TW">Đ&#224;i Loan</option>
                                            <option value="TZ">
                                              Cộng H&#242;a Tanzania
                                            </option>
                                            <option value="UA">Ukraine</option>
                                            <option value="UEA">
                                              C&#225;c Tiểu Vương Quốc Ả Rập
                                            </option>
                                            <option value="UG">Uganda</option>
                                            <option value="UM">
                                              U.S Minor Island
                                            </option>
                                            <option value="US">Hoa Kỳ</option>
                                            <option value="USA">Hoa Kỳ</option>
                                            <option value="UY">Uruguay</option>
                                            <option value="UZ">Uzbekistan</option>
                                            <option value="VA">
                                              Vatican City State
                                            </option>
                                            <option value="VC">
                                              Saint Vincent And The Grenadines
                                            </option>
                                            <option value="VE">Venezuala</option>
                                            <option value="VG">
                                              Virgin Island (British)
                                            </option>
                                            <option value="VI">
                                              Virgin Island (U.S)
                                            </option>
                                            <option value="VN">Việt Nam</option>
                                            <option value="VU">Vanuatu</option>
                                            <option value="WF">
                                              Wallis And Futuna Island
                                            </option>
                                            <option value="WS">Samoa</option>
                                            <option value="YE">Yemen</option>
                                            <option value="YT">Mayotte</option>
                                            <option value="ZA">Nam Phi</option>
                                            <option value="ZM">Zambia</option>
                                            <option value="ZW">Zimbabwe</option>
                                          </select>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeNational()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">Địa chỉ</div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden6()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_address">
                                      <div class="edit-form-wrapper">
                                        <div class="row">
                                          <div class="col-12">
                                            <div class="form-group">
                                              <label>Địa chỉ</label>
                                              <input
                                                class="form-control"
                                                id="Address"
                                                name="Address"
                                                type="text"
                                                value=""
                                              />
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <div class="form-group">
                                              <label>Tỉnh/TP</label>
                                              <select
                                                class="form-select"
                                                id="ProvinceId"
                                                name="ProvinceId"
                                                onchange="GetDistrict(this)"
                                              >
                                                <option value="">Chọn tỉnh/tp</option>
                                                <option
                                                  value="5f451d79-fc4b-4569-b3d1-fa78adc187b3"
                                                >
                                                  An Giang
                                                </option>
                                                <option
                                                  value="332a5123-f3f8-4710-9526-140691edea17"
                                                >
                                                  B&#224; Rịa - Vũng T&#224;u
                                                </option>
                                                <option
                                                  value="bd1a0a88-7f78-4f62-bb3d-d09c095d2d6b"
                                                >
                                                  Bắc Cạn
                                                </option>
                                                <option
                                                  value="475866be-d734-4d0a-a54b-33ab97c2dc93"
                                                >
                                                  Bắc Giang
                                                </option>
                                                <option
                                                  value="b9ba5121-9916-4639-8e0e-33efd20bc01b"
                                                >
                                                  Bạc Li&#234;u
                                                </option>
                                                <option
                                                  value="86e1a0a0-c8e7-4092-b042-747c49d3aaea"
                                                >
                                                  Bắc Ninh
                                                </option>
                                                <option
                                                  value="6e5896d0-8a42-4fa8-b4d9-a07e618fc2d3"
                                                >
                                                  Bảo Lộc
                                                </option>
                                                <option
                                                  value="85fae77b-f2b0-4037-9e0f-79a3393e70cf"
                                                >
                                                  Bến Tre
                                                </option>
                                                <option
                                                  value="20915c37-95a9-47b9-a796-02a74de556fc"
                                                >
                                                  B&#236;nh Định
                                                </option>
                                                <option
                                                  value="65e18960-d080-403a-8f30-aae7af47930a"
                                                >
                                                  B&#236;nh Dương
                                                </option>
                                                <option
                                                  value="682753d8-e985-4375-8fe6-18a1bb9dcb31"
                                                >
                                                  B&#236;nh Phước
                                                </option>
                                                <option
                                                  value="064844ef-5bc4-4b2a-9168-461a5ccbddeb"
                                                >
                                                  B&#236;nh Thuận
                                                </option>
                                                <option
                                                  value="b7ea1002-0ec5-4c88-be5d-3326408ad7e4"
                                                >
                                                  C&#224; Mau
                                                </option>
                                                <option
                                                  value="99faba2a-fcc5-4a00-b97f-67fa3bb5c4f4"
                                                >
                                                  Cần Thơ
                                                </option>
                                                <option
                                                  value="a11bf9f2-61e4-474e-bf64-fad0694581a4"
                                                >
                                                  Cần Thơ
                                                </option>
                                                <option
                                                  value="4f98446d-d69f-458b-b87f-c6b9db6a5d38"
                                                >
                                                  Cao Bằng
                                                </option>
                                                <option
                                                  value="7de7451c-22b2-4c51-aada-8883df39164b"
                                                >
                                                  C&#244;n Đảo
                                                </option>
                                                <option
                                                  value="c704a1a3-be74-455a-b904-10c3c0ff3c3e"
                                                >
                                                  Đ&#224; Lạt
                                                </option>
                                                <option
                                                  value="5f4520e7-c63b-4c57-b417-d91091c2093a"
                                                >
                                                  Đ&#224; Nẵng
                                                </option>
                                                <option
                                                  value="27c6682f-c691-45e4-99b2-3c58ca24b5aa"
                                                >
                                                  Đắc Lắc
                                                </option>
                                                <option
                                                  value="5cc99b24-d2f9-4e38-8ee6-5b19159a4a3d"
                                                >
                                                  Đắc N&#244;ng
                                                </option>
                                                <option
                                                  value="77260d33-69e4-4d89-95fb-bc4c5e90b6f3"
                                                >
                                                  Đak Lak
                                                </option>
                                                <option
                                                  value="8bbe6159-4460-431f-9da1-bd7d1f29afc5"
                                                >
                                                  Điện Bi&#234;n
                                                </option>
                                                <option
                                                  value="ac91dfcc-3b79-4f5f-8c91-9c64731acee5"
                                                >
                                                  Đồng Nai
                                                </option>
                                                <option
                                                  value="7ee6a48a-51fe-40ef-ab42-cbb693c73c0d"
                                                >
                                                  Đồng Th&#225;p
                                                </option>
                                                <option
                                                  value="a6d7dba7-ee6c-4319-b068-cb019ee2faca"
                                                >
                                                  Gia Lai
                                                </option>
                                                <option
                                                  value="162ebfb2-bfd8-40a1-b170-cfdb192c8015"
                                                >
                                                  H&#224; Bắc
                                                </option>
                                                <option
                                                  value="cacc6309-2ba1-4997-b415-f89a184ff2e2"
                                                >
                                                  H&#224; Giang
                                                </option>
                                                <option
                                                  value="e1c0aaca-911e-4d79-aab5-3520002cad67"
                                                >
                                                  Hạ Long
                                                </option>
                                                <option
                                                  value="15ca14bc-e0fe-454e-82af-9157a8715b1f"
                                                >
                                                  H&#224; Nam
                                                </option>
                                                <option
                                                  value="c5fe8aff-4c66-4907-954d-a3d9577cfd09"
                                                >
                                                  H&#224; Nội
                                                </option>
                                                <option
                                                  value="3bbf16ad-5c91-41c4-879e-1660dae60ed8"
                                                >
                                                  H&#224; T&#226;y
                                                </option>
                                                <option
                                                  value="9854121c-3454-4b7b-a8e4-dacde80ac6b0"
                                                >
                                                  H&#224; Ti&#234;n
                                                </option>
                                                <option
                                                  value="2ec66fe1-8de7-4c49-abc1-16ead51c4423"
                                                >
                                                  H&#224; Tĩnh
                                                </option>
                                                <option
                                                  value="615048b8-3ebb-4ea3-ab57-c120d961459b"
                                                >
                                                  Hải Dương
                                                </option>
                                                <option
                                                  value="30fd906d-bbb2-47a5-82bc-7c9d5684bb88"
                                                >
                                                  Hải Ph&#242;ng
                                                </option>
                                                <option
                                                  value="64eb29e6-aed7-4876-aab0-93d157601062"
                                                >
                                                  HẬU GIANG
                                                </option>
                                                <option
                                                  value="76002619-5294-4ab4-a219-3be78868d550"
                                                >
                                                  Ho&#224; B&#236;nh
                                                </option>
                                                <option
                                                  value="825ca4ef-452e-48ba-be6a-1ff11519db98"
                                                >
                                                  Huế
                                                </option>
                                                <option
                                                  value="d9efa23a-a991-4d37-9b07-a262c732df90"
                                                >
                                                  Hưng Y&#234;n
                                                </option>
                                                <option
                                                  value="b584f16c-8dd4-48b8-9164-0ae324380dd0"
                                                >
                                                  Kh&#225;nh H&#242;a
                                                </option>
                                                <option
                                                  value="8137f0bf-8151-4fe3-809e-0fc4e91e3de7"
                                                >
                                                  Ki&#234;n Giang
                                                </option>
                                                <option
                                                  value="79fff2ae-c3df-4044-be83-284013477a07"
                                                >
                                                  Kom Tum
                                                </option>
                                                <option
                                                  value="ddb6abcc-8f5f-4443-8dcb-0a95453ed926"
                                                >
                                                  Lai Ch&#226;u
                                                </option>
                                                <option
                                                  value="5588580e-8662-4598-b51e-9c1057bd065c"
                                                >
                                                  L&#226;m Đồng
                                                </option>
                                                <option
                                                  value="0d454c8b-70e2-4cb3-9a90-c88564d05508"
                                                >
                                                  Lạng Sơn
                                                </option>
                                                <option
                                                  value="fdfb5f4c-6919-4d81-9fd2-c56be90a57f4"
                                                >
                                                  L&#224;o Cai
                                                </option>
                                                <option
                                                  value="50a18de1-c425-4874-a85f-bd23dc76a394"
                                                >
                                                  Long An
                                                </option>
                                                <option
                                                  value="0e1787bc-bdd6-4e14-a2d0-569abe01651f"
                                                >
                                                  Nam Định
                                                </option>
                                                <option
                                                  value="8e90a3bc-9d42-4f33-a2fc-33a9e218e814"
                                                >
                                                  Nghệ An
                                                </option>
                                                <option
                                                  value="05edcf1f-c950-4465-addc-10f6827ab752"
                                                >
                                                  Nha Trang
                                                </option>
                                                <option
                                                  value="2ba10470-dd7d-42ff-8e23-37430c19e801"
                                                >
                                                  Ninh B&#236;nh
                                                </option>
                                                <option
                                                  value="e68a2c40-095a-4cf3-a3ec-3c9c1af2de25"
                                                >
                                                  Ninh Thuận
                                                </option>
                                                <option
                                                  value="5c5837db-4eb6-4e44-a486-54d29d65d8dd"
                                                >
                                                  Phan Thiết
                                                </option>
                                                <option
                                                  value="80aaad72-03c8-449c-97ad-cfb26a1a215a"
                                                >
                                                  Ph&#250; Quốc
                                                </option>
                                                <option
                                                  value="60e66f73-241a-41ad-8b6b-3763ca9e0526"
                                                >
                                                  Ph&#250; Thọ
                                                </option>
                                                <option
                                                  value="5e4f05c1-d47a-4960-8c9d-d8e17b81b7d7"
                                                >
                                                  Ph&#250; Y&#234;n
                                                </option>
                                                <option
                                                  value="a51cccff-021d-4263-9aca-eb25d5bf0c16"
                                                >
                                                  Quảng B&#236;nh
                                                </option>
                                                <option
                                                  value="78327897-79b0-4226-8e9e-cf1288cfbde3"
                                                >
                                                  Quảng Nam
                                                </option>
                                                <option
                                                  value="6ca1ad59-801a-4a44-b0bf-f19051e70c82"
                                                >
                                                  Quảng Ng&#227;i
                                                </option>
                                                <option
                                                  value="e0f8e055-aecd-4a3a-a22b-2bd236de12fe"
                                                >
                                                  Quảng Ninh
                                                </option>
                                                <option
                                                  value="64e253f2-391d-4eb6-95ea-7d18d3cc3cab"
                                                >
                                                  Quảng Trị
                                                </option>
                                                <option
                                                  value="4506c020-f5ff-4357-89d2-0d1d6cfc98b7"
                                                >
                                                  Quy Nhơn
                                                </option>
                                                <option
                                                  value="aafe978d-81da-463a-ae08-fe79ce33be67"
                                                >
                                                  Rạch Gi&#225;
                                                </option>
                                                <option
                                                  value="a8ca2519-c622-4eb1-84ae-ec7aa608df3a"
                                                >
                                                  Sapa
                                                </option>
                                                <option
                                                  value="7f8f443e-9f45-42c5-9aec-1a0272b0264b"
                                                >
                                                  S&#243;c Trăng
                                                </option>
                                                <option
                                                  value="d1e70950-fb48-459a-9a56-956073ee8bfa"
                                                >
                                                  Sơn La
                                                </option>
                                                <option
                                                  value="cca87935-5033-4845-b570-112be4c001ea"
                                                >
                                                  T&#226;y Ninh
                                                </option>
                                                <option
                                                  value="ef2d6ac5-fbe5-48c3-a6c5-25e39fad27b5"
                                                >
                                                  Th&#225;i B&#236;nh
                                                </option>
                                                <option
                                                  value="55837ba0-6a83-4010-ae1e-91e1e522ccb8"
                                                >
                                                  Th&#225;i Nguy&#234;n
                                                </option>
                                                <option
                                                  value="6d910462-7f5e-4272-8c1c-7c84bcaaf03d"
                                                >
                                                  Thanh Ho&#225;
                                                </option>
                                                <option
                                                  value="33371d95-ad67-4e76-bc04-c8d23cdd3fcf"
                                                >
                                                  Tiền Giang
                                                </option>
                                                <option
                                                  value="ce934e15-eb2e-454c-8235-2d5bef57a855"
                                                >
                                                  TP. Hồ Ch&#237; Minh
                                                </option>
                                                <option
                                                  value="fa715535-a149-489c-bb68-85a954c6454c"
                                                >
                                                  Tr&#224; Vinh
                                                </option>
                                                <option
                                                  value="f5a5f58a-276b-4c46-924a-a97e6cb7ef39"
                                                >
                                                  Tr&#234;n t&#224;u hỏa
                                                </option>
                                                <option
                                                  value="3706319d-296d-4130-9f4d-899393521007"
                                                >
                                                  Trường Sa
                                                </option>
                                                <option
                                                  value="9e274bbf-621f-4656-b902-636a8699a75c"
                                                >
                                                  Tuy&#234;n Quang
                                                </option>
                                                <option
                                                  value="a671267e-92e7-46a5-9c8e-841ee5aa4a3d"
                                                >
                                                  Vĩnh Long
                                                </option>
                                                <option
                                                  value="d43f22b2-92a6-4e3c-ad27-38901996b2ae"
                                                >
                                                  Vĩnh Ph&#250;c
                                                </option>
                                                <option
                                                  value="f7ca90bc-bef8-41dc-9702-265f588f011b"
                                                >
                                                  Y&#234;n B&#225;i
                                                </option>
                                              </select>
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <div class="form-group">
                                              <label>Quận/Huyện</label>
                                              <select
                                                class="form-select"
                                                id="DistrictId"
                                                name="DistrictId"
                                              >
                                                <option value="">
                                                  Chọn quận/huyện
                                                </option>
                                                <option
                                                  value="243b53a8-c021-4cff-bd23-5cf6660c24d0"
                                                >
                                                  FOOTSCRAY
                                                </option>
                                                <option
                                                  value="ed6878e9-1f2b-4932-8be1-9a9a2b240d89"
                                                >
                                                  HUYỆN G&#210; QUAO
                                                </option>
                                                <option
                                                  value="f083a3ef-438f-4b86-be1b-aed20f0889e2"
                                                >
                                                  A Lưới
                                                </option>
                                                <option
                                                  value="020a24a3-0f47-4278-bb09-e98435e967c2"
                                                >
                                                  Amsterdam
                                                </option>
                                                <option
                                                  value="f4ad907c-c225-46b1-9f1d-1e83f6bc4311"
                                                >
                                                  An Bi&#234;n
                                                </option>
                                                <option
                                                  value="24d9ae80-8d84-4497-a430-712925b5097f"
                                                >
                                                  An Minh
                                                </option>
                                                <option
                                                  value="49c5ff66-fba0-467f-8258-5e8a3f583f0b"
                                                >
                                                  AN PH&#218;
                                                </option>
                                                <option
                                                  value="207139f8-646a-40dc-b318-154ae7c28612"
                                                >
                                                  &#194;n Thi
                                                </option>
                                                <option
                                                  value="74d8644c-c330-44da-afa7-917705dd2ed8"
                                                >
                                                  Anh Sơn
                                                </option>
                                                <option
                                                  value="b22c9be2-f16d-4a98-bef8-17fb46febaef"
                                                >
                                                  Ba Chẽ
                                                </option>
                                                <option
                                                  value="0d8205db-4d2c-4fa8-809e-d57a8fd5f44b"
                                                >
                                                  Ba Đ&#236;nh
                                                </option>
                                                <option
                                                  value="4a59232f-094f-4491-a790-78179f5d6274"
                                                >
                                                  B&#225; Thước
                                                </option>
                                                <option
                                                  value="c2b393e2-651b-432b-8296-c8fb2218017b"
                                                >
                                                  Ba Tơ
                                                </option>
                                                <option
                                                  value="593c9acc-86d3-43fa-a82b-e213a4ebdf97"
                                                >
                                                  Ba Tri
                                                </option>
                                                <option
                                                  value="28ee1f26-223a-4b0e-8975-44bc28c9683f"
                                                >
                                                  Bắc B&#236;nh
                                                </option>
                                                <option
                                                  value="753f5bc3-6b9f-45b0-8820-598a4b85002f"
                                                >
                                                  Bắc Giang
                                                </option>
                                                <option
                                                  value="9a3bbeb1-649b-4821-9612-53ffc0df1fd0"
                                                >
                                                  Bắc H&#224;
                                                </option>
                                                <option
                                                  value="d0abf4b4-26fc-417d-99a5-7946572812db"
                                                >
                                                  Bắc M&#234;
                                                </option>
                                                <option
                                                  value="5494109a-c82f-493a-8631-28c30272082c"
                                                >
                                                  Bắc Quang
                                                </option>
                                                <option
                                                  value="5b5a366c-4f3b-4d86-b688-054e60d50f26"
                                                >
                                                  Bắc Sơn
                                                </option>
                                                <option
                                                  value="1cd9da47-5a22-4585-9fc5-71aeefcf6791"
                                                >
                                                  Bắc T&#226;n Uy&#234;n
                                                </option>
                                                <option
                                                  value="510b9636-cdf0-4edf-8120-ef1d9a3db5e2"
                                                >
                                                  Bắc Y&#234;n
                                                </option>
                                                <option
                                                  value="3d505d52-196a-4285-b086-100186997076"
                                                >
                                                  Bảo Lạc
                                                </option>
                                                <option
                                                  value="aa6f4989-5db5-474f-8c3e-5caa88b0bba4"
                                                >
                                                  Bảo L&#226;m
                                                </option>
                                                <option
                                                  value="b6bd9549-8b13-4227-9c3d-06b247606edc"
                                                >
                                                  Bảo Thắng
                                                </option>
                                                <option
                                                  value="6b97eac7-5bdb-49ad-8882-08fcf9ea6f26"
                                                >
                                                  Bảo Y&#234;n
                                                </option>
                                                <option
                                                  value="3aa02db4-813d-47f8-aee2-fd476f43ac0e"
                                                >
                                                  B&#225;t X&#225;t
                                                </option>
                                                <option
                                                  value="0fdd8ce4-d14d-4434-bbcb-0e88700e4ce8"
                                                >
                                                  B&#224;u B&#224;ng
                                                </option>
                                                <option
                                                  value="4adc3648-72d8-4090-9221-506b6c709c0b"
                                                >
                                                  Bến Lức
                                                </option>
                                                <option
                                                  value="3e2e6205-d2e0-45ba-9fa8-a3c90d7c9458"
                                                >
                                                  Bien Hoa
                                                </option>
                                                <option
                                                  value="5bace117-0fe3-4e1b-be34-6b0ef1819557"
                                                >
                                                  B&#236;nh Ch&#225;nh
                                                </option>
                                                <option
                                                  value="114dc309-fe6e-41a0-9362-f9617a8fa525"
                                                >
                                                  B&#236;nh Đại
                                                </option>
                                                <option
                                                  value="db46d846-422c-451a-811f-fada23933408"
                                                >
                                                  B&#236;nh Gia
                                                </option>
                                                <option
                                                  value="cbce0a84-bfdd-4569-b6ba-88cbd28d218a"
                                                >
                                                  B&#236;nh Giang
                                                </option>
                                                <option
                                                  value="508aa34e-50f5-4569-b756-7f5a95b3c029"
                                                >
                                                  B&#236;nh Li&#234;u
                                                </option>
                                                <option
                                                  value="8a41a568-3d99-4aee-8cf6-0edda3012b25"
                                                >
                                                  B&#236;nh Lục
                                                </option>
                                                <option
                                                  value="63308abe-5e4a-4103-b7e1-a46f33e516e5"
                                                >
                                                  B&#236;nh Minh
                                                </option>
                                                <option
                                                  value="85786cc1-d553-4b4a-a38e-9d63c3f1a071"
                                                >
                                                  B&#236;nh Sơn
                                                </option>
                                                <option
                                                  value="a7308f73-7478-4cbc-9fc1-a9787d8e6cf7"
                                                >
                                                  B&#204;NH THỦY
                                                </option>
                                                <option
                                                  value="17a8518e-e82f-4887-b403-e4c57c8a47aa"
                                                >
                                                  B&#236;nh Xuy&#234;n
                                                </option>
                                                <option
                                                  value="a2eda562-9f95-4001-9284-48ffc9f47bd0"
                                                >
                                                  BMT
                                                </option>
                                                <option
                                                  value="3f7597e1-f632-4aa2-8b75-da03f52ae9b4"
                                                >
                                                  Bố Trạch
                                                </option>
                                                <option
                                                  value="b5faaeb4-9e9c-4faa-b72b-6177cedcf211"
                                                >
                                                  Bokor
                                                </option>
                                                <option
                                                  value="6082b579-73b8-4de1-b972-accffcb56857"
                                                >
                                                  Bu&#244;n Đ&#244;n
                                                </option>
                                                <option
                                                  value="71bcf2b5-ad61-4176-8995-8d2f7ada24ee"
                                                >
                                                  C&#225;i B&#232;
                                                </option>
                                                <option
                                                  value="50dbab54-2583-41a9-a6fa-8052a5c04b38"
                                                >
                                                  Cai Lậy
                                                </option>
                                                <option
                                                  value="31946bc6-14d3-4e40-ad43-2cefe2558c52"
                                                >
                                                  C&#225;i Mơn
                                                </option>
                                                <option
                                                  value="e04be4a2-aec3-4870-b35b-2a3f79b04446"
                                                >
                                                  C&#225;i Nước
                                                </option>
                                                <option
                                                  value="6039477a-37bc-408d-9d46-2ddd3df7eb5e"
                                                >
                                                  C&#225;i Răng
                                                </option>
                                                <option
                                                  value="1d77142a-1a5b-404b-8e32-cf6ff00235df"
                                                >
                                                  C&#225;i Răng
                                                </option>
                                                <option
                                                  value="1a491446-63c6-4519-b9ea-01ed0fd99448"
                                                >
                                                  C&#225;i Vồn
                                                </option>
                                                <option
                                                  value="bb5b0856-d4b1-49ae-a5c4-8067b1654332"
                                                >
                                                  Cẩm Gi&#224;ng
                                                </option>
                                                <option
                                                  value="aad647f7-f8fa-4ebf-8e55-09591198533a"
                                                >
                                                  Cẩm Kh&#234;
                                                </option>
                                                <option
                                                  value="722a90a4-c2ed-46ce-93ef-1d89a951b2d5"
                                                >
                                                  Cam L&#226;m
                                                </option>
                                                <option
                                                  value="451e9c07-e151-45a2-805b-3b58852dc65d"
                                                >
                                                  Cam Lộ
                                                </option>
                                                <option
                                                  value="f217b530-a7a9-43c8-adaf-04a6c04b0585"
                                                >
                                                  Cẩm Mỹ
                                                </option>
                                                <option
                                                  value="925a28bc-3fad-4b19-bbf1-7f341d929c28"
                                                >
                                                  Cẩm Phả
                                                </option>
                                                <option
                                                  value="03f7e6ec-dcd6-4e24-994d-a98dfe3acdf4"
                                                >
                                                  Cam Ranh
                                                </option>
                                                <option
                                                  value="5b133405-2e3d-4d96-930e-ada1370c4c67"
                                                >
                                                  Cẩm Thủy
                                                </option>
                                                <option
                                                  value="e7756971-b11d-4dbc-b369-49b83584d2bb"
                                                >
                                                  Cẩm Xuy&#234;n
                                                </option>
                                                <option
                                                  value="8e490670-b736-4a56-b6c9-3a5751cb290d"
                                                >
                                                  CẦN ĐƯỚC
                                                </option>
                                                <option
                                                  value="44359634-ee17-44ae-83cd-8f1ff34f2a41"
                                                >
                                                  Can Lộc
                                                </option>
                                                <option
                                                  value="bdfc51cb-d9a0-4c31-91b5-4f8a91bf4d3d"
                                                >
                                                  C&#192;NG LONG
                                                </option>
                                                <option
                                                  value="b98ec3e2-37bf-46d6-8d98-02d53a750fa0"
                                                >
                                                  Cao L&#227;nh
                                                </option>
                                                <option
                                                  value="e5429a75-33a6-4059-8f0a-abac65dcfd84"
                                                >
                                                  Cao L&#227;nh
                                                </option>
                                                <option
                                                  value="2b5c68eb-f950-4ff9-9f41-6da83faebd6b"
                                                >
                                                  Cao Lộc
                                                </option>
                                                <option
                                                  value="fdc5cb25-f55f-4c5f-8824-5e6f10d9e035"
                                                >
                                                  C&#225;t Ti&#234;n
                                                </option>
                                                <option
                                                  value="7da53f78-3b53-420f-8b70-1322f7ca26bf"
                                                >
                                                  Cầu Giấy
                                                </option>
                                                <option
                                                  value="25380263-e1c6-4143-8a1e-0b7a87b5af30"
                                                >
                                                  Cầu K&#232;
                                                </option>
                                                <option
                                                  value="12bd5e30-96c8-41a2-b2da-578ad195aedb"
                                                >
                                                  Ch&#226;u Th&#224;nh
                                                </option>
                                                <option
                                                  value="a2efaba0-71ae-43b9-bf9f-651ddb594ea0"
                                                >
                                                  CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="c5b44478-179d-4f5f-80fe-ab81aa88d20e"
                                                >
                                                  Ch&#226;u Th&#224;nh
                                                </option>
                                                <option
                                                  value="f3175911-e0b5-41a2-b9c6-b3fe132a3672"
                                                >
                                                  CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="02ccadca-b853-4871-91dc-d6a65181ad1f"
                                                >
                                                  CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="b4def0d6-b530-43b7-9095-7d9f744aecdf"
                                                >
                                                  Chi Lăng
                                                </option>
                                                <option
                                                  value="0d75963e-e7a0-4ff2-b0d5-067fac9f8a46"
                                                >
                                                  Chicago
                                                </option>
                                                <option
                                                  value="141d0d9b-8c44-4939-89d2-d84329a3c095"
                                                >
                                                  Chi&#234;m H&#243;a
                                                </option>
                                                <option
                                                  value="2f2ecd56-b396-4b61-a4f8-adf4cea2da0d"
                                                >
                                                  CHỢ GẠO
                                                </option>
                                                <option
                                                  value="5207b1ad-b514-4a5e-be54-65560ad0a0bc"
                                                >
                                                  Chợ L&#225;ch
                                                </option>
                                                <option
                                                  value="5445ecd3-f368-4120-8f2e-5bd42a52fe9e"
                                                >
                                                  CHƠN TH&#192;NH
                                                </option>
                                                <option
                                                  value="bd2c6fed-0fc7-412d-a9ae-07115d4ba790"
                                                >
                                                  Chư Păh
                                                </option>
                                                <option
                                                  value="016b4ed4-6b3b-4045-833a-54c8f912d193"
                                                >
                                                  Chư Pr&#244;ng
                                                </option>
                                                <option
                                                  value="91c0f41f-f61f-435b-a7b3-1bf223f8d878"
                                                >
                                                  Chư Pưh
                                                </option>
                                                <option
                                                  value="703122cd-24ab-44e7-b960-38ca6b6171a1"
                                                >
                                                  Chư S&#234;
                                                </option>
                                                <option
                                                  value="afdb160e-7773-420e-a2b4-cc95296125ac"
                                                >
                                                  Chương Mỹ
                                                </option>
                                                <option
                                                  value="7a9adeac-856f-4a73-862e-8592104047d0"
                                                >
                                                  Cờ Đỏ
                                                </option>
                                                <option
                                                  value="5797a4b5-a5a2-4261-9fde-1c855ac2177d"
                                                >
                                                  C&#244; T&#244;
                                                </option>
                                                <option
                                                  value="1c5bac9e-05e4-4c4e-9f3e-3ec463b3d7fb"
                                                >
                                                  Cồn Cỏ
                                                </option>
                                                <option
                                                  value="5c08debf-e37a-4b09-ac65-22b863c73f63"
                                                >
                                                  Con Cu&#244;ng
                                                </option>
                                                <option
                                                  value="af3a29aa-4d22-4c54-9115-0d2b4518e8d0"
                                                >
                                                  Cư J&#250;t
                                                </option>
                                                <option
                                                  value="2e9cf753-d941-45d3-8c1e-12fb94e4863e"
                                                >
                                                  Cư Kuin
                                                </option>
                                                <option
                                                  value="463126f6-fb10-4a78-96d1-e902a5f664e6"
                                                >
                                                  Cư M&#39;gar
                                                </option>
                                                <option
                                                  value="765414f6-a470-4c42-bb86-0ecd9db31cf2"
                                                >
                                                  Đ&#224; Bắc
                                                </option>
                                                <option
                                                  value="ebd0fbe5-fbeb-412f-b08a-b341ca4db2b3"
                                                >
                                                  Đa Kr&#244;ng
                                                </option>
                                                <option
                                                  value="baeb5c12-f717-4a0e-8f9f-6d28de24823e"
                                                >
                                                  Đạ Tẻh
                                                </option>
                                                <option
                                                  value="e866bd0c-21f8-4db2-bdd4-b94c63a458a9"
                                                >
                                                  Đại Lộc
                                                </option>
                                                <option
                                                  value="f9deab9f-2cfe-4bcb-8a0c-16f5652ae8a7"
                                                >
                                                  Đăk Đoa
                                                </option>
                                                <option
                                                  value="88a66aa0-808b-4308-b247-f72243d0b5cb"
                                                >
                                                  Đắk Glei
                                                </option>
                                                <option
                                                  value="af3dea26-a2ab-486d-b079-ac9122ba359a"
                                                >
                                                  Đắk H&#224;
                                                </option>
                                                <option
                                                  value="0c27482c-1093-44ba-81f5-886933cecc02"
                                                >
                                                  Đắk Mil
                                                </option>
                                                <option
                                                  value="ad16dc79-cfda-421e-96a3-120871fa5503"
                                                >
                                                  Đăk Pơ
                                                </option>
                                                <option
                                                  value="67490d2e-c72b-447b-b2f1-bf09d5d3b3f7"
                                                >
                                                  Đắk R&#39;Lấp
                                                </option>
                                                <option
                                                  value="e87e77c4-a776-455e-9831-e6f2aecef901"
                                                >
                                                  Đắk Song
                                                </option>
                                                <option
                                                  value="e347cf91-bdec-4e5a-ab40-5194189ed843"
                                                >
                                                  Đắk T&#244;
                                                </option>
                                                <option
                                                  value="417daaab-adc7-4213-8695-cb1a932323ed"
                                                >
                                                  Đầm Dơi
                                                </option>
                                                <option
                                                  value="7129be11-fa05-4831-a459-28ef488b26e2"
                                                >
                                                  Đầm H&#224;
                                                </option>
                                                <option
                                                  value="08524a93-e488-466b-b02b-c9afb8c0cf7f"
                                                >
                                                  Đam R&#244;ng
                                                </option>
                                                <option
                                                  value="ab09762e-99b8-451c-92e1-6872783c182f"
                                                >
                                                  Đan Phượng
                                                </option>
                                                <option
                                                  value="3a627b48-d147-4645-914b-78c8ebafb125"
                                                >
                                                  DẦU TIẾNG
                                                </option>
                                                <option
                                                  value="22921faa-2791-423c-9da3-9556dbc08719"
                                                >
                                                  DĨ AN
                                                </option>
                                                <option
                                                  value="034312a5-2d5f-41fa-b861-c81f6661efbd"
                                                >
                                                  Dĩ An
                                                </option>
                                                <option
                                                  value="e11481a3-46a4-4d8c-8de3-28bb677057c4"
                                                >
                                                  Di Linh
                                                </option>
                                                <option
                                                  value="4d508d8e-54d9-4d73-b4dd-6ae71f436fa4"
                                                >
                                                  DIỄM CH&#194;U
                                                </option>
                                                <option
                                                  value="66b7a949-0762-4305-9721-ad4cb8cac0f6"
                                                >
                                                  Điện Bi&#234;n
                                                </option>
                                                <option
                                                  value="4e4e7528-6ad9-4e17-8133-eda29b2c5a41"
                                                >
                                                  Điện Bi&#234;n Đ&#244;ng
                                                </option>
                                                <option
                                                  value="ed16351d-161f-4367-80bd-32cab143ae00"
                                                >
                                                  Di&#234;n Kh&#225;nh
                                                </option>
                                                <option
                                                  value="77e11ff6-f779-4d78-8202-2c458c4f772b"
                                                >
                                                  Đ&#236;nh Lập
                                                </option>
                                                <option
                                                  value="082bb380-ce41-41bb-987c-c5e277bcdcd2"
                                                >
                                                  ĐỊNH QU&#193;N
                                                </option>
                                                <option
                                                  value="4ae9088d-087c-4e0b-85b1-949ad2556488"
                                                >
                                                  Đ&#244; Lương
                                                </option>
                                                <option
                                                  value="c31274df-f3ba-48d2-ac16-0178e1aaccd0"
                                                >
                                                  Đoan H&#249;ng
                                                </option>
                                                <option
                                                  value="0f12779c-40b7-4eb1-bd48-2cf205abfb6f"
                                                >
                                                  Đơn Dương
                                                </option>
                                                <option
                                                  value="8ae9cfd4-ee73-4b8c-8e4b-d86a426a926d"
                                                >
                                                  Đống Đa
                                                </option>
                                                <option
                                                  value="d4f2762a-9fb1-49d0-833f-41da27e03d44"
                                                >
                                                  Đ&#244;ng Giang
                                                </option>
                                                <option
                                                  value="f97fdacd-7049-4a1f-b4ef-96d3ffa6d518"
                                                >
                                                  Đ&#212;NG H&#192;
                                                </option>
                                                <option
                                                  value="20b7371f-1c32-4f18-90ad-654ebf0c0c3e"
                                                >
                                                  Đ&#244;ng Hưng
                                                </option>
                                                <option
                                                  value="e72593e3-10f2-458c-bb26-168c4d9a0ce8"
                                                >
                                                  Đ&#244;ng Sơn
                                                </option>
                                                <option
                                                  value="1d661404-716d-4bbc-bc69-58e9263fc59a"
                                                >
                                                  Đồng Xo&#224;i
                                                </option>
                                                <option
                                                  value="e792e64f-ba2d-4d56-8daf-35c5ee3599c8"
                                                >
                                                  Đồng Xu&#226;n
                                                </option>
                                                <option
                                                  value="836cc619-4519-4ea3-b4bf-3839b24e8174"
                                                >
                                                  Đức Cơ
                                                </option>
                                                <option
                                                  value="6895a551-ad98-47b9-b5c5-4824071c68ca"
                                                >
                                                  Đức Huệ
                                                </option>
                                                <option
                                                  value="9b93b87e-477e-4db4-bf6a-30539e731a61"
                                                >
                                                  ĐỨC LINH
                                                </option>
                                                <option
                                                  value="f00f463a-f7e2-46e7-95a9-ecf6bfc94f2f"
                                                >
                                                  Đức Phổ
                                                </option>
                                                <option
                                                  value="03415977-153e-4a67-9835-43f175d90654"
                                                >
                                                  Đức Thọ
                                                </option>
                                                <option
                                                  value="9fe0abfe-c253-4bd5-87aa-518c0d0ecaf1"
                                                >
                                                  DƯƠNG MINH CH&#194;U
                                                </option>
                                                <option
                                                  value="ad2c5e90-f7b3-4973-9064-575803a2c656"
                                                >
                                                  Duy Ti&#234;n
                                                </option>
                                                <option
                                                  value="9e771126-332d-490a-a20c-303bf452e34e"
                                                >
                                                  Duy Xuy&#234;n
                                                </option>
                                                <option
                                                  value="040b065e-39e4-403a-b9ae-c6bcf07837d2"
                                                >
                                                  Ea H&#39;leo
                                                </option>
                                                <option
                                                  value="4069563b-8d9d-46ce-bdec-ef64d146371a"
                                                >
                                                  Ea Kar
                                                </option>
                                                <option
                                                  value="217e4a0c-fd9c-4d63-9288-c3aa0064774d"
                                                >
                                                  Ea S&#250;p
                                                </option>
                                                <option
                                                  value="242b4852-d8a6-41c7-a339-64bb44ff1daf"
                                                >
                                                  Gia Lộc
                                                </option>
                                                <option
                                                  value="69664eab-521c-4d65-9725-0d00c34a1759"
                                                >
                                                  Gia Viễn
                                                </option>
                                                <option
                                                  value="41efb4d8-c627-45a6-a60d-1dae744e1b3c"
                                                >
                                                  Giang Hải
                                                </option>
                                                <option
                                                  value="7730ea37-a0bd-482a-8f9e-e7102a29b0f5"
                                                >
                                                  Giang Th&#224;nh
                                                </option>
                                                <option
                                                  value="61735b53-d950-4841-9c9e-38ef3a38e9e3"
                                                >
                                                  Giao Thủy
                                                </option>
                                                <option
                                                  value="757796e4-7b1c-4c4b-82a5-25362feaa524"
                                                >
                                                  Gio Linh
                                                </option>
                                                <option
                                                  value="fb3d8456-3a60-4955-9f2c-60797521d97d"
                                                >
                                                  Giồng Tr&#244;m
                                                </option>
                                                <option
                                                  value="d75c6742-3579-4283-9dfa-17aa292358b1"
                                                >
                                                  G&#242; C&#244;ng Đ&#244;ng
                                                </option>
                                                <option
                                                  value="039ef85a-fc32-445c-8b78-6b97ed5fc3a3"
                                                >
                                                  G&#242; C&#244;ng T&#226;y
                                                </option>
                                                <option
                                                  value="13304863-0242-4505-b17a-02d85c7beb64"
                                                >
                                                  H&#224; Đ&#244;ng
                                                </option>
                                                <option
                                                  value="2cda07a4-9caf-4a48-915f-43240530762f"
                                                >
                                                  H&#224; Đ&#244;ng
                                                </option>
                                                <option
                                                  value="d562658c-7523-49b8-bd3c-fdadd1cdfc5e"
                                                >
                                                  Hạ Ho&#224;
                                                </option>
                                                <option
                                                  value="888e92f4-d7ae-440e-8eac-f32a34e2d4c8"
                                                >
                                                  Hạ Lang
                                                </option>
                                                <option
                                                  value="9569170a-1271-4a4c-8dba-af2e054b81a2"
                                                >
                                                  H&#224; Quảng
                                                </option>
                                                <option
                                                  value="b4a62ca9-83d5-4d71-8c0e-50b7a7334fad"
                                                >
                                                  H&#224; Trung
                                                </option>
                                                <option
                                                  value="dd386606-b78f-46ed-ac4f-b510d29dc14b"
                                                >
                                                  Hai B&#224; Trưng
                                                </option>
                                                <option
                                                  value="3add3d81-fd8a-4370-8e3a-ce7ccac7714e"
                                                >
                                                  Hai B&#224; Trưng
                                                </option>
                                                <option
                                                  value="a31f434e-4c04-4c04-853e-b161f783a746"
                                                >
                                                  Hải H&#224;
                                                </option>
                                                <option
                                                  value="9eb4d7e9-0320-421a-89e2-eab3692ba857"
                                                >
                                                  Hải Hậu
                                                </option>
                                                <option
                                                  value="073e8569-c6b8-420e-b27d-639b25c96397"
                                                >
                                                  Hải Lăng
                                                </option>
                                                <option
                                                  value="f96b0765-7e08-4af3-96b5-d4e2fae7a33a"
                                                >
                                                  H&#224;m Thuận Bắc
                                                </option>
                                                <option
                                                  value="db2b460f-8c1a-4e7d-b353-517e728762da"
                                                >
                                                  H&#192;M THUẬN NAM
                                                </option>
                                                <option
                                                  value="aeacf68b-bc17-4073-8a58-a1b05fc64043"
                                                >
                                                  H&#224;m Y&#234;n
                                                </option>
                                                <option
                                                  value="e188698d-2ab2-42f9-a4b6-b0ee236d6fa0"
                                                >
                                                  Hậu Lộc
                                                </option>
                                                <option
                                                  value="75d3f8b5-825a-487f-a4a8-e6066b4e5ae5"
                                                >
                                                  Hiệp Đức
                                                </option>
                                                <option
                                                  value="8a268ee3-9428-441d-a8ae-74718225252f"
                                                >
                                                  Ho&#224; An
                                                </option>
                                                <option
                                                  value="8a63b99d-5175-4f3a-a5e6-8a81c2af3e62"
                                                >
                                                  Hoa Lư
                                                </option>
                                                <option
                                                  value="218bc570-998d-4eed-81e8-40146fc74e98"
                                                >
                                                  H&#210;A TH&#192;NH
                                                </option>
                                                <option
                                                  value="ae1c6a32-8eed-494b-93e4-633ce332df54"
                                                >
                                                  Ho&#224;i Đức
                                                </option>
                                                <option
                                                  value="ca350af5-41f2-4037-8aac-411be7543866"
                                                >
                                                  Ho&#224;n Kiếm
                                                </option>
                                                <option
                                                  value="e773200c-edfb-4997-b6c4-b923a0b34910"
                                                >
                                                  Hoằng H&#243;a
                                                </option>
                                                <option
                                                  value="adb8599f-71f1-4b2a-a767-6164ff810254"
                                                >
                                                  Ho&#224;ng Mai
                                                </option>
                                                <option
                                                  value="ab3e36ac-e7f1-4f24-a34a-cc3fb208cb7e"
                                                >
                                                  Ho&#224;ng Mai
                                                </option>
                                                <option
                                                  value="947fdd30-e4c6-4da1-860d-691c81fa2dc3"
                                                >
                                                  Ho&#224;ng Su Ph&#236;
                                                </option>
                                                <option
                                                  value="b886ebe9-059c-4ccb-a704-7c2146d238fc"
                                                >
                                                  Ho&#224;nh Bồ
                                                </option>
                                                <option
                                                  value="0d09710d-73c9-4b82-bb4a-c5a3e154cfaf"
                                                >
                                                  HỘI AN
                                                </option>
                                                <option
                                                  value="772f6380-fa16-49b9-864b-6bffd3f9ce73"
                                                >
                                                  H&#242;n Đất
                                                </option>
                                                <option
                                                  value="17d30c99-44e8-44df-b989-1c4fc43130c3"
                                                >
                                                  Hồng Ngự
                                                </option>
                                                <option
                                                  value="fa3403a9-94b1-470d-970e-caf7d694acc1"
                                                >
                                                  Hưng H&#224;
                                                </option>
                                                <option
                                                  value="ec035dc2-34db-4ef2-a125-d86cd3a71590"
                                                >
                                                  Hưng Nguy&#234;n
                                                </option>
                                                <option
                                                  value="7f70a33b-41a8-446c-9044-9cd4fce43c2d"
                                                >
                                                  Hướng H&#243;a
                                                </option>
                                                <option
                                                  value="3f952a16-9bbb-463e-bd1a-e3350208d0d5"
                                                >
                                                  Hương Kh&#234;
                                                </option>
                                                <option
                                                  value="23782279-bec4-4403-8790-d74b9aa9b2b9"
                                                >
                                                  Hương Sơn
                                                </option>
                                                <option
                                                  value="6e9db0ac-0af6-4604-9132-8fe988361c28"
                                                >
                                                  Hương Thuỷ
                                                </option>
                                                <option
                                                  value="750b3d70-a4d5-4090-b03d-1d12c6fe3c9a"
                                                >
                                                  Hương Tr&#224;
                                                </option>
                                                <option
                                                  value="fe317c96-0da7-405e-8709-821d20a2717a"
                                                >
                                                  Hữu Lũng
                                                </option>
                                                <option
                                                  value="8a7f5bb8-3136-4759-b183-bc91f4381c92"
                                                >
                                                  Huyện An Dương
                                                </option>
                                                <option
                                                  value="da486509-1929-4d06-b1b5-fb752265fd4f"
                                                >
                                                  Huyện An L&#227;o
                                                </option>
                                                <option
                                                  value="831a3de6-19cb-43f0-a0d9-591ba95dc7e5"
                                                >
                                                  Huyện An L&#227;o
                                                </option>
                                                <option
                                                  value="56794f2f-5391-498a-a5fa-94553e1190bc"
                                                >
                                                  Huyện An Nhơn
                                                </option>
                                                <option
                                                  value="c5860304-ffa0-4455-8f98-c169b3dec61b"
                                                >
                                                  Huyện An Ph&#250;
                                                </option>
                                                <option
                                                  value="84f2e34e-fcbb-47d5-9ec8-131399708c88"
                                                >
                                                  Huyện Ba Bể
                                                </option>
                                                <option
                                                  value="bf2fcf30-0768-40ab-b0a6-f07cc9941e16"
                                                >
                                                  Huyện Ba V&#236;
                                                </option>
                                                <option
                                                  value="b020036b-7532-471d-aa85-08492affeec4"
                                                >
                                                  Huyện Bạch Long Vĩ
                                                </option>
                                                <option
                                                  value="98f81928-a34f-440c-8f1a-487b4f8081ad"
                                                >
                                                  Huyện Bạch Long Vĩ
                                                </option>
                                                <option
                                                  value="26facf99-53a7-48d3-9473-3e8454eca75f"
                                                >
                                                  Huyện Bạch Th&#244;ng
                                                </option>
                                                <option
                                                  value="c67fa0cf-fba4-49fe-bd4b-aaa0a84cc5bc"
                                                >
                                                  Huyện Bảo L&#226;m
                                                </option>
                                                <option
                                                  value="28ac0572-1d05-4c52-9d8a-d7b8deb9d8d1"
                                                >
                                                  Huyện Bến C&#225;t
                                                </option>
                                                <option
                                                  value="a99b1b29-399b-435a-88bc-aded8ed00d9b"
                                                >
                                                  Huyện Bến Cầu
                                                </option>
                                                <option
                                                  value="a3039d08-1976-460e-9d74-5561d304a5ff"
                                                >
                                                  HUYỆN BẾN LỨC
                                                </option>
                                                <option
                                                  value="f824efeb-c5f9-4497-bb00-20e9639da204"
                                                >
                                                  Huyện B&#236;nh Long
                                                </option>
                                                <option
                                                  value="c32be3a2-90a6-4945-bd53-b33b153e5c1c"
                                                >
                                                  Huyện B&#249; Đăng
                                                </option>
                                                <option
                                                  value="c1738949-3fc5-498c-94b9-bdd2c88cf8e0"
                                                >
                                                  Huyện B&#249; Đốp
                                                </option>
                                                <option
                                                  value="39a4d00f-52c1-4313-bc88-b6d32e2b2857"
                                                >
                                                  Huyện B&#249; Gia Mập
                                                </option>
                                                <option
                                                  value="fc1c0778-779e-4f35-9eaa-ab89934bb030"
                                                >
                                                  Huyện Cần Giờ
                                                </option>
                                                <option
                                                  value="d0339ae5-7eb4-45ce-befa-8244c083dcff"
                                                >
                                                  Huyện Cần Giuộc
                                                </option>
                                                <option
                                                  value="db0582cb-b11a-4790-933d-57b0c8d7bc04"
                                                >
                                                  HUYỆN C&#192;NG LONG
                                                </option>
                                                <option
                                                  value="7fce543a-74a0-4ba1-b571-39ffedd9bdd5"
                                                >
                                                  HUYỆN C&#192;NG LONG
                                                </option>
                                                <option
                                                  value="28a1dbbc-9e6a-4a10-b9b1-f50e9c4bdbf1"
                                                >
                                                  HUYỆN CAO PHONG
                                                </option>
                                                <option
                                                  value="736716f6-e1ca-4cff-b7bc-bd3f6c7db71d"
                                                >
                                                  Huyện C&#225;t Hải
                                                </option>
                                                <option
                                                  value="6c5e7632-b02c-4962-9c2c-ab7bcbf8dd20"
                                                >
                                                  Huyện Cầu Ngang
                                                </option>
                                                <option
                                                  value="eb025287-3aea-4c29-9dd9-aef07ec45c19"
                                                >
                                                  Huyện Ch&#226;u Đức
                                                </option>
                                                <option
                                                  value="b66a569c-96e2-4732-a510-c68f4b6a0cdc"
                                                >
                                                  Huyện Ch&#226;u Ph&#250;
                                                </option>
                                                <option
                                                  value="a5fa58b4-26e1-4066-a746-ee48ad5670ef"
                                                >
                                                  Huyện Ch&#226;u Th&#224;nh
                                                </option>
                                                <option
                                                  value="fc3b1963-7bec-4262-99c9-8f406dc15cad"
                                                >
                                                  Huyện Ch&#226;u Th&#224;nh
                                                </option>
                                                <option
                                                  value="248de569-513d-4b18-a32f-9e49602a06f5"
                                                >
                                                  HUYỆN CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="65e4a4a0-b116-42c0-8083-333c1b158772"
                                                >
                                                  HUYỆN CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="361fce1a-ac37-4408-9819-535ce5d72126"
                                                >
                                                  HUYỆN CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="ab868f63-43de-42a5-81d0-289c6e592923"
                                                >
                                                  HUYỆN CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="681ca419-7491-40a3-8b6b-0069d54a0072"
                                                >
                                                  HUYỆN CH&#194;U TH&#192;NH
                                                </option>
                                                <option
                                                  value="d75ae808-20f9-44a6-8a79-b099bf011987"
                                                >
                                                  Huyện Ch&#226;u Th&#224;nh A
                                                </option>
                                                <option
                                                  value="c563ec50-d61d-419e-87f1-b751949b8dd3"
                                                >
                                                  HUYỆN CH&#205; LINH
                                                </option>
                                                <option
                                                  value="88c0cb76-3534-4875-a04d-6e10e9d0b3f0"
                                                >
                                                  Huyện Chợ Đồn
                                                </option>
                                                <option
                                                  value="6601ca95-8d90-4a42-b943-93bac76d8dd5"
                                                >
                                                  Huyện Chợ Mới
                                                </option>
                                                <option
                                                  value="c3bb3829-a0e3-4e35-a888-ff3590c01aed"
                                                >
                                                  Huyện Chợ Mới
                                                </option>
                                                <option
                                                  value="9dbeb6fa-b9bb-4094-b2e2-f7737dc52ca1"
                                                >
                                                  Huyện Củ Chi
                                                </option>
                                                <option
                                                  value="99fcf7ea-d156-4e12-b82b-5de0f2a5e6ac"
                                                >
                                                  Huyện Đạ Huoai
                                                </option>
                                                <option
                                                  value="5ca08427-fe1f-460d-9a7d-342309df9179"
                                                >
                                                  Huyện Đại Từ
                                                </option>
                                                <option
                                                  value="4874bbb9-f203-47b5-9578-66fc2d1749f3"
                                                >
                                                  Huyện Đất Đỏ
                                                </option>
                                                <option
                                                  value="644aef17-191e-4230-b013-4d396539076c"
                                                >
                                                  HUYỆN DẦU TIẾNG
                                                </option>
                                                <option
                                                  value="a51a71cf-396b-4d04-ac9a-85c1165fed99"
                                                >
                                                  HUYỆN ĐIỆN B&#192;N
                                                </option>
                                                <option
                                                  value="768b87ea-84d3-4c30-8496-6d12e1600d50"
                                                >
                                                  Huyện Định H&#243;a
                                                </option>
                                                <option
                                                  value="b5501f01-305c-48ca-b73f-a4993bc36277"
                                                >
                                                  Huyện Đ&#244;ng Anh
                                                </option>
                                                <option
                                                  value="1b9d9431-009b-441e-be67-40a28cb080c9"
                                                >
                                                  Huyện Đ&#244;ng Hải
                                                </option>
                                                <option
                                                  value="5dfbcc04-5a45-4531-8cf9-eb0ff2563f7c"
                                                >
                                                  Huyện Đ&#244;ng H&#242;a
                                                </option>
                                                <option
                                                  value="603de510-5d37-4649-afb6-5217065da33b"
                                                >
                                                  Huyện Đồng Hỷ
                                                </option>
                                                <option
                                                  value="7b49f890-b934-4a57-956c-512901151d15"
                                                >
                                                  Huyện Đồng Ph&#250;
                                                </option>
                                                <option
                                                  value="c1ec6b55-1a41-4d07-852e-7b33d2ecde12"
                                                >
                                                  HUYỆN Đ&#212;NG TRIỀU
                                                </option>
                                                <option
                                                  value="1af425e8-5b68-41c9-af54-25402dbaf3b7"
                                                >
                                                  Huyện Đồng Văn
                                                </option>
                                                <option
                                                  value="61220e8f-e918-451d-af2e-f7570c424718"
                                                >
                                                  Huyện Đức H&#242;a
                                                </option>
                                                <option
                                                  value="20d122cb-fe74-4fc7-b918-25f426e6d318"
                                                >
                                                  Huyện Gia B&#236;nh
                                                </option>
                                                <option
                                                  value="b673a24b-625e-4a62-8b31-2352cda83a03"
                                                >
                                                  Huyện Gia L&#226;m
                                                </option>
                                                <option
                                                  value="b9b1eca7-b191-49d6-9b7e-287cfa092a67"
                                                >
                                                  HUYỆN Gi&#225; Rai
                                                </option>
                                                <option
                                                  value="206da6dd-8a30-4027-81f5-282c6f10b91a"
                                                >
                                                  HUYỆN GIỒNG RIỀNG
                                                </option>
                                                <option
                                                  value="1bd347fd-5f69-4983-a2c6-30d62cf63a29"
                                                >
                                                  Huyện G&#242; Dầu
                                                </option>
                                                <option
                                                  value="6fab7cec-ffe9-4487-b676-510d584e928e"
                                                >
                                                  Huyện Hiệp Ho&#224;
                                                </option>
                                                <option
                                                  value="5eac2e84-dd90-4b03-8c4e-74a0f0093ffe"
                                                >
                                                  HUYỆN HỐ NAI
                                                </option>
                                                <option
                                                  value="b5b56699-b3ba-4199-a3bc-e7f89f9a86d7"
                                                >
                                                  Huyện Ho&#224; B&#236;nh
                                                </option>
                                                <option
                                                  value="56405029-5416-4dc7-8774-831eede2dd94"
                                                >
                                                  Huyện H&#242;a Vang
                                                </option>
                                                <option
                                                  value="34b4e757-f642-4791-9cd4-311eb2064837"
                                                >
                                                  Huyện Ho&#224;i &#194;n
                                                </option>
                                                <option
                                                  value="a53be5e7-9177-46da-b8eb-037560a1102a"
                                                >
                                                  Huyện Ho&#224;i Nhơn
                                                </option>
                                                <option
                                                  value="ad54451a-16a1-4914-a5ad-53ee696319d8"
                                                >
                                                  Huyện Ho&#224;ng Sa
                                                </option>
                                                <option
                                                  value="e870a962-72f3-4e4f-8386-135509129ada"
                                                >
                                                  Huyện H&#243;c M&#244;n
                                                </option>
                                                <option
                                                  value="b796f88d-ba3d-4611-9557-7041747ab67c"
                                                >
                                                  Huyện Hớn Quản
                                                </option>
                                                <option
                                                  value="7ca7d717-ef88-4da2-a2f8-5bf5f3b77bae"
                                                >
                                                  Huyện Hồng D&#226;n
                                                </option>
                                                <option
                                                  value="339e78ba-cb56-4c52-aae6-08c35935023b"
                                                >
                                                  HUYỆN HỒNG NGỰ
                                                </option>
                                                <option
                                                  value="730bc552-75c1-42fc-9705-36b9bf4b0f1e"
                                                >
                                                  Huyện Kế S&#225;ch
                                                </option>
                                                <option
                                                  value="7404c4b4-9387-4c17-9997-7d47cff3f602"
                                                >
                                                  Huyện Kh&#225;nh Vĩnh
                                                </option>
                                                <option
                                                  value="15da3818-9ae0-426b-87f9-e669a1ca2fe4"
                                                >
                                                  Huyện Kiến Thụy
                                                </option>
                                                <option
                                                  value="bbb68061-5484-46bc-8eef-038876c5b4cf"
                                                >
                                                  HUY&#202;N KIM SON
                                                </option>
                                                <option
                                                  value="33b8b821-94c9-451b-812e-606c43a6b721"
                                                >
                                                  Huyện Lai Vung
                                                </option>
                                                <option
                                                  value="04a9382c-563a-4822-8428-2c9d0adaafb4"
                                                >
                                                  Huyện L&#226;m H&#224;
                                                </option>
                                                <option
                                                  value="9670361f-c692-48ec-9f04-489f3fbb86c8"
                                                >
                                                  Huyện Lạng Giang
                                                </option>
                                                <option
                                                  value="fc00c8f2-a077-4f19-aa7b-9596b561fe87"
                                                >
                                                  HUYỆN LẤP V&#210;
                                                </option>
                                                <option
                                                  value="a0681722-093b-4464-a738-f78e9b07a2b0"
                                                >
                                                  HUYỆN LI&#202;M NGHĨA
                                                </option>
                                                <option
                                                  value="6f1af94f-86a3-4b82-b006-17fd98909e99"
                                                >
                                                  Huyện Long Đất
                                                </option>
                                                <option
                                                  value="c15de77c-3cfa-439c-b8e7-f85c05de7c41"
                                                >
                                                  HUYỆN LONG ĐIỀN
                                                </option>
                                                <option
                                                  value="b390926f-7ab9-4491-9fbc-fe6bc9b4120d"
                                                >
                                                  Huyện Long Hậu
                                                </option>
                                                <option
                                                  value="7dbc008f-2d66-4fed-a2b2-57abd933cdb6"
                                                >
                                                  Huyện Long Hồ
                                                </option>
                                                <option
                                                  value="d5d09cef-7e62-4321-8aee-25ad65d3180f"
                                                >
                                                  Huyện Lục Nam
                                                </option>
                                                <option
                                                  value="7004cb13-f38c-4545-b802-879184b5720c"
                                                >
                                                  Huyện Lục Ngạn
                                                </option>
                                                <option
                                                  value="7eff217c-7f29-47fb-9299-906392a54ebd"
                                                >
                                                  HUYỆN LƯƠNG SƠN
                                                </option>
                                                <option
                                                  value="8bc8eaba-4ede-4f54-a3a7-1e9c5f115f33"
                                                >
                                                  Huyện Lương T&#224;i
                                                </option>
                                                <option
                                                  value="460e12db-e9f7-47e0-8139-51bb33de4761"
                                                >
                                                  Huyện L&#253; Nh&#226;n
                                                </option>
                                                <option
                                                  value="ff1a08eb-be5d-4dbd-a0ac-8fac3092e95e"
                                                >
                                                  Huyện M&#232;o Vạc
                                                </option>
                                                <option
                                                  value="e106461f-2877-4211-a64d-2ed81e68696c"
                                                >
                                                  Huyện Minh Ch&#226;u
                                                </option>
                                                <option
                                                  value="65a9d1cd-95cb-4fe2-9d01-65ca99d439e4"
                                                >
                                                  Huyện Mỹ T&#250;
                                                </option>
                                                <option
                                                  value="d6a145d4-8dd6-4f65-b7cd-6b0fcc4b2199"
                                                >
                                                  Huyện Mỹ Xuy&#234;n
                                                </option>
                                                <option
                                                  value="fa8f38eb-c06d-488e-8b4f-edbd585ddd90"
                                                >
                                                  Huyện Na R&#236;
                                                </option>
                                                <option
                                                  value="fc70bcca-cc6a-4bef-b722-53850710d2e1"
                                                >
                                                  Huyện Ng&#226;n Sơn
                                                </option>
                                                <option
                                                  value="2c28914b-9a94-4db1-8c53-034029636950"
                                                >
                                                  HUYỆN NGHI LỘC
                                                </option>
                                                <option
                                                  value="a4e66362-ed89-4c88-b713-084e4fd344c9"
                                                >
                                                  Huyện Nh&#224; B&#232;
                                                </option>
                                                <option
                                                  value="e25e62a5-3962-4784-8103-4663b939e949"
                                                >
                                                  Huyện Nhơn Trạch
                                                </option>
                                                <option
                                                  value="8343b66a-e6e0-4bdc-a261-4ba2722f11e9"
                                                >
                                                  HUYỆN NINH HẢI
                                                </option>
                                                <option
                                                  value="1cdd3233-39b1-4391-8fe3-9065967849a2"
                                                >
                                                  Huyện Ninh H&#242;a
                                                </option>
                                                <option
                                                  value="9d9aecd2-cebb-4ec7-bfe8-d79457ef85e0"
                                                >
                                                  HUYỆN N&#218;I TH&#192;NH
                                                </option>
                                                <option
                                                  value="b05edbea-e8fe-49e5-b2c5-b74e75b726fb"
                                                >
                                                  Huyện P&#225;c Nặm
                                                </option>
                                                <option
                                                  value="54afa392-3a2b-4f08-9e62-2f2954587227"
                                                >
                                                  Huyện Phổ Y&#234;n
                                                </option>
                                                <option
                                                  value="0b56e967-e140-4710-87ad-4952089e1775"
                                                >
                                                  Huyện Ph&#250; B&#236;nh
                                                </option>
                                                <option
                                                  value="c9653233-b7a0-40ab-b962-81b2d943c78b"
                                                >
                                                  Huyện Ph&#249; C&#225;t
                                                </option>
                                                <option
                                                  value="c5ff3b2b-4626-4d9d-a1ab-0fd8138401e3"
                                                >
                                                  Huyện Ph&#249; Cừ
                                                </option>
                                                <option
                                                  value="dc4a5e2a-2ac4-4ef3-84bf-0bab5d690915"
                                                >
                                                  Huyện Ph&#250; Lương
                                                </option>
                                                <option
                                                  value="c3e29652-79f4-4a5d-bd7a-b735d62249ff"
                                                >
                                                  Huyện Ph&#249; Mỹ
                                                </option>
                                                <option
                                                  value="a6df9804-9544-4e86-beb3-899170feffe0"
                                                >
                                                  Huyện Ph&#250; Quốc
                                                </option>
                                                <option
                                                  value="8af5e40f-6db1-497e-9d59-b0d0d8c22c30"
                                                >
                                                  HUYỆN PH&#218; T&#194;N
                                                </option>
                                                <option
                                                  value="d9363ec1-fc7f-48e8-8643-4f1efcdc22aa"
                                                >
                                                  Huyện Ph&#250; T&#226;n
                                                </option>
                                                <option
                                                  value="256c743f-4225-47c4-a359-cd20c8c1b388"
                                                >
                                                  HUYỆN PHỤNG HIỆP
                                                </option>
                                                <option
                                                  value="99d765bc-e732-43c6-8b0e-c0ce4f1654c3"
                                                >
                                                  Huyện Phước Long
                                                </option>
                                                <option
                                                  value="ad46d7f1-19c9-4bb3-9476-da487b9a827c"
                                                >
                                                  Huyện Quế V&#245;
                                                </option>
                                                <option
                                                  value="82c2b6eb-6430-40b0-8356-18f3807a6e5d"
                                                >
                                                  Huyện S&#243;c Sơn
                                                </option>
                                                <option
                                                  value="5d6ba374-4492-4149-9c87-1fa0cc1ae17d"
                                                >
                                                  Huyện Sơn Động
                                                </option>
                                                <option
                                                  value="3907f579-e5ab-4a3e-bc38-0b76b99d0403"
                                                >
                                                  Huyện Sơn Tr&#224;
                                                </option>
                                                <option
                                                  value="f3e6fbd8-4839-47da-b66d-7f078f1c1ff9"
                                                >
                                                  HUYEN S&#212;NG C&#194;U
                                                </option>
                                                <option
                                                  value="b515e66b-6274-417d-a469-06cf5781716a"
                                                >
                                                  Huyện Tam N&#244;ng
                                                </option>
                                                <option
                                                  value="ca9b5505-f05c-4ae8-a0ec-95d8f39541ac"
                                                >
                                                  Huyện T&#226;n Ch&#226;u
                                                </option>
                                                <option
                                                  value="95d95978-0e12-4871-b90a-f120fe5a4b25"
                                                >
                                                  Huyện T&#226;n Ch&#226;u
                                                </option>
                                                <option
                                                  value="d66eb03d-231f-437c-815d-6932cd5caf3e"
                                                >
                                                  HUYỆN T&#194;N HỒNG
                                                </option>
                                                <option
                                                  value="79d1769b-ce8b-4507-809d-10705fc1dcac"
                                                >
                                                  HUYỆN T&#194;N PH&#218; Đ&#212;NG
                                                </option>
                                                <option
                                                  value="3854e2c9-39e8-44b0-995c-c4de4849d3e7"
                                                >
                                                  HUYỆN T&#194;N PHƯỚC
                                                </option>
                                                <option
                                                  value="149ade10-2233-46d1-b398-5ee3b619205b"
                                                >
                                                  Huyện T&#226;n Th&#224;nh
                                                </option>
                                                <option
                                                  value="7321157a-a62d-47d2-938a-222bf6dda29e"
                                                >
                                                  Huyện T&#226;n Y&#234;n
                                                </option>
                                                <option
                                                  value="67229a5b-2a92-459e-be5c-63bc2f761bd4"
                                                >
                                                  HUYỆN T&#193;NH LINH
                                                </option>
                                                <option
                                                  value="a03686aa-53ca-4132-ada5-7df4880ed938"
                                                >
                                                  Huyện T&#226;y Sơn
                                                </option>
                                                <option
                                                  value="e126bcc1-6f68-499b-af87-4a8496a165db"
                                                >
                                                  HUYỆN THẠCH THẤT
                                                </option>
                                                <option
                                                  value="ebca09c4-8cbc-42a4-8611-13ab956d2439"
                                                >
                                                  Huyện Thanh B&#236;nh
                                                </option>
                                                <option
                                                  value="e8ac706b-9b4a-4733-b2c0-0c7ac89b5de5"
                                                >
                                                  Huyện Thanh Tr&#236;
                                                </option>
                                                <option
                                                  value="c82a9636-8cf1-4c7d-8a1a-68f597314d87"
                                                >
                                                  HUYỆN THẠNH TRỊ
                                                </option>
                                                <option
                                                  value="56bfd3a5-25f2-4f0b-9ffa-8d43432f3997"
                                                >
                                                  Huyện Thoại Sơn
                                                </option>
                                                <option
                                                  value="775d5277-72e3-482a-a3ad-231a41f3aba0"
                                                >
                                                  HUYỆN THỚI B&#204;NH
                                                </option>
                                                <option
                                                  value="bc24bd54-96fe-42a0-a994-efe5177a2fa0"
                                                >
                                                  HUYỆN THỦ THỪA
                                                </option>
                                                <option
                                                  value="f1fa1ac9-4a9c-49c7-a3bd-6b0d10880ae6"
                                                >
                                                  Huyện Thuận Th&#224;nh
                                                </option>
                                                <option
                                                  value="88f9b121-8788-4403-8205-79b5b0642bf2"
                                                >
                                                  Huyện Thủy Nguy&#234;n
                                                </option>
                                                <option
                                                  value="1d9fc1d8-56ea-4891-8a92-f2e51a538c2c"
                                                >
                                                  Huyện Ti&#234;n Du
                                                </option>
                                                <option
                                                  value="64d95aa4-5819-448d-80c5-e57e99a54104"
                                                >
                                                  Huyện Ti&#234;n L&#227;ng
                                                </option>
                                                <option
                                                  value="adcf90a9-4fa1-416d-9417-e10d08b38dad"
                                                >
                                                  Huyện Tiểu Cần
                                                </option>
                                                <option
                                                  value="e3091fa2-28cd-4df5-bafb-437f76248157"
                                                >
                                                  Huyện Tịnh Bi&#234;n
                                                </option>
                                                <option
                                                  value="80f9c47a-dc1d-4c75-a2c0-afb4c14ba66d"
                                                >
                                                  HUYỆN TRẦN ĐỀ
                                                </option>
                                                <option
                                                  value="7eeca78f-19d0-4d67-91b3-1c543bd44115"
                                                >
                                                  HUYỆN TRẦN VĂN THỜI
                                                </option>
                                                <option
                                                  value="e58d4e5b-364f-4341-b59a-d9da39fbe117"
                                                >
                                                  Huyện Trảng B&#224;ng
                                                </option>
                                                <option
                                                  value="905a4bab-8e35-49aa-9863-821a132068bb"
                                                >
                                                  Huyện Tri T&#244;n
                                                </option>
                                                <option
                                                  value="edab14c9-30cf-4134-a6ea-a911cf360330"
                                                >
                                                  HUYỆN TRƯỜNG T&#194;N
                                                </option>
                                                <option
                                                  value="824efd6a-1c7c-4898-8cf5-142f4b91c95e"
                                                >
                                                  Huyện Từ Sơn
                                                </option>
                                                <option
                                                  value="9fc6f5bb-7358-4d33-b219-9451f4e14735"
                                                >
                                                  huyện tuy phong
                                                </option>
                                                <option
                                                  value="28ec986b-df47-4edf-bb56-5dbceb9245ff"
                                                >
                                                  huyện tuy phong
                                                </option>
                                                <option
                                                  value="e71f0ca6-2df1-4ec0-a086-339a9d6da130"
                                                >
                                                  Huyện Tuy Phước
                                                </option>
                                                <option
                                                  value="d9d4c8cb-e936-4898-858f-0445c1cc04da"
                                                >
                                                  Huyện V&#226;n Canh
                                                </option>
                                                <option
                                                  value="add8b6d4-8099-4d4a-9a76-fec0814de38c"
                                                >
                                                  HUYỆN VĂN L&#194;M
                                                </option>
                                                <option
                                                  value="db1133d1-4797-49d6-90ce-8ee34ecd54c0"
                                                >
                                                  Huyện Vị Thủy
                                                </option>
                                                <option
                                                  value="11d5991c-9362-49b7-ac26-b2d25f0c5501"
                                                >
                                                  Huyện Việt Y&#234;n
                                                </option>
                                                <option
                                                  value="81fdcc86-f2bf-4de2-b3aa-e3397fbb3577"
                                                >
                                                  HUYỆN VĨNH CỬU
                                                </option>
                                                <option
                                                  value="24a81051-9307-4682-a6f8-c180022e0d5d"
                                                >
                                                  HUYỆN VĨNH LỢI
                                                </option>
                                                <option
                                                  value="b577ce3e-7944-484b-8095-b44123dc0400"
                                                >
                                                  Huyện Vĩnh Thạnh
                                                </option>
                                                <option
                                                  value="89589153-8d5b-49fe-b2b2-570fd3759d07"
                                                >
                                                  HUYEN VINH THUAN
                                                </option>
                                                <option
                                                  value="fa90738f-2f25-4096-a2d5-36b8d3b4c6d1"
                                                >
                                                  Huyện V&#245; Nhai
                                                </option>
                                                <option
                                                  value="65aa6d02-42cc-4233-a19c-bd0a32345a49"
                                                >
                                                  HUYỆN VŨNG LI&#202;M
                                                </option>
                                                <option
                                                  value="df15be3f-3608-4589-aade-2a7da994c770"
                                                >
                                                  Huyện Xuy&#234;n Mộc
                                                </option>
                                                <option
                                                  value="efbdf392-d9f5-440c-8c57-c333d6bcb581"
                                                >
                                                  Huyện Y&#234;n Dũng
                                                </option>
                                                <option
                                                  value="2cb83a21-bb70-460b-87cc-ddf348e78c0b"
                                                >
                                                  Huyện Y&#234;n Phong
                                                </option>
                                                <option
                                                  value="6e239477-44c8-492d-b1c3-f3ad300c4c90"
                                                >
                                                  Huyện Y&#234;n Thế
                                                </option>
                                                <option
                                                  value="dbd522dc-d4d8-4835-a509-daa7dde7f4f5"
                                                >
                                                  Ia Grai
                                                </option>
                                                <option
                                                  value="5b4f1786-cf28-455a-be07-f135abb683d3"
                                                >
                                                  Ia H&#39; Drai
                                                </option>
                                                <option
                                                  value="6959c44d-8e70-4079-a32e-4edc4ad5a2f1"
                                                >
                                                  Ia Pa
                                                </option>
                                                <option
                                                  value="76a52363-58f9-49e9-bb4f-a68e97488282"
                                                >
                                                  KBang
                                                </option>
                                                <option
                                                  value="2247732e-6455-4a41-8b19-360c5a7a5718"
                                                >
                                                  KH&#194;M THI&#202;N
                                                </option>
                                                <option
                                                  value="acc22599-fc8a-49ca-a4f5-c7585c5c02c1"
                                                >
                                                  Kho&#225;i Ch&#226;u
                                                </option>
                                                <option
                                                  value="a6d8f081-0724-4d45-b9a1-d0db954a5faa"
                                                >
                                                  Ki&#234;n Hải
                                                </option>
                                                <option
                                                  value="8645cf96-cdb7-4de3-bfd3-50c9eaf51c74"
                                                >
                                                  Ki&#234;n Lương
                                                </option>
                                                <option
                                                  value="a27c3fe1-d267-4849-8597-6c31fe660811"
                                                >
                                                  Kiến Xương
                                                </option>
                                                <option
                                                  value="2030c5d4-6a08-4175-b750-4b4e142b1ab5"
                                                >
                                                  Kim Bảng
                                                </option>
                                                <option
                                                  value="6515b492-b82d-4d69-a353-ad2b45d87fce"
                                                >
                                                  Kim B&#244;i
                                                </option>
                                                <option
                                                  value="09068fde-59d2-4d1f-bdc0-685b55f4e229"
                                                >
                                                  Kim Động
                                                </option>
                                                <option
                                                  value="ef6d4b6c-792f-452a-8578-48dc0df311f4"
                                                >
                                                  Kim Th&#224;nh
                                                </option>
                                                <option
                                                  value="127ecb83-27c8-4b42-88ca-8c399070df00"
                                                >
                                                  Kinh M&#244;n
                                                </option>
                                                <option
                                                  value="c906af26-a76f-44cc-b893-971a0248b1b4"
                                                >
                                                  Kon Pl&#244;ng
                                                </option>
                                                <option
                                                  value="f20c9ec5-542c-4960-b273-194eeff718ac"
                                                >
                                                  Kon Rẫy
                                                </option>
                                                <option
                                                  value="e399824f-7060-4a51-bb56-8f267f0cae38"
                                                >
                                                  K&#244;ng Chro
                                                </option>
                                                <option
                                                  value="721edddc-c238-43be-8227-c5c050ddf1ba"
                                                >
                                                  Kr&#244;ng A Na
                                                </option>
                                                <option
                                                  value="16b4045b-26c7-449e-82b7-8abc874420ed"
                                                >
                                                  Kr&#244;ng B&#244;ng
                                                </option>
                                                <option
                                                  value="2fcdd3c3-5a3d-48a2-8726-c161a23cce7c"
                                                >
                                                  Kr&#244;ng B&#250;k
                                                </option>
                                                <option
                                                  value="4146564c-990b-41e9-9334-bcb3ea0c0935"
                                                >
                                                  Kr&#244;ng Năng
                                                </option>
                                                <option
                                                  value="5ef1a13c-d6fc-4176-a600-89e4a7c155d7"
                                                >
                                                  Kr&#244;ng N&#244;
                                                </option>
                                                <option
                                                  value="3b530574-541e-4fcf-8566-365163fe1748"
                                                >
                                                  Kr&#244;ng Pa
                                                </option>
                                                <option
                                                  value="79cbae2a-b187-447c-960e-3ecedf7b51d3"
                                                >
                                                  Kr&#244;ng Pắc
                                                </option>
                                                <option
                                                  value="0852be86-e46a-4fb2-bad7-2553e5093e4f"
                                                >
                                                  Kỳ Anh
                                                </option>
                                                <option
                                                  value="90a3cd9e-c505-4cb5-bd73-21c954923427"
                                                >
                                                  Kỳ Sơn
                                                </option>
                                                <option
                                                  value="933839bc-059d-4a90-86c3-350a38359b34"
                                                >
                                                  Kỳ Sơn
                                                </option>
                                                <option
                                                  value="22f5bde9-c033-4549-8117-c86d38356d0a"
                                                >
                                                  Lạc Dương
                                                </option>
                                                <option
                                                  value="3812c089-9fd8-4f85-88b2-db4c6b99115b"
                                                >
                                                  Lạc Sơn
                                                </option>
                                                <option
                                                  value="918cdc18-4a0d-4893-a113-77516f1e43c9"
                                                >
                                                  Lạc Thủy
                                                </option>
                                                <option
                                                  value="44b62b73-babf-470a-b92e-64174249e49f"
                                                >
                                                  Lắk
                                                </option>
                                                <option
                                                  value="cce49cd8-d14c-4367-817d-bd289bd9fe41"
                                                >
                                                  L&#226;m B&#236;nh
                                                </option>
                                                <option
                                                  value="1e85b5e8-8409-401b-83b1-d7be6cbcde51"
                                                >
                                                  L&#226;m Thao
                                                </option>
                                                <option
                                                  value="a285cad5-c083-4a5d-ace3-65385fc8ea4c"
                                                >
                                                  Lang Ch&#225;nh
                                                </option>
                                                <option
                                                  value="fad69fe8-0fe1-488b-b2a6-7a4f6ff3e3c6"
                                                >
                                                  Lập Thạch
                                                </option>
                                                <option
                                                  value="f578bf61-5e8f-409e-8061-efaa09bacb0a"
                                                >
                                                  Lệ Thủy
                                                </option>
                                                <option
                                                  value="d44a02a5-5854-42f0-b1cd-f9861823d8ed"
                                                >
                                                  LI&#202;M NGHĨA
                                                </option>
                                                <option
                                                  value="f663040e-08d5-4aed-9e5c-5641bea4de76"
                                                >
                                                  Little Saigon
                                                </option>
                                                <option
                                                  value="c2b6cc70-cc3f-4b1f-8ebe-de5dab53001b"
                                                >
                                                  Lộc B&#236;nh
                                                </option>
                                                <option
                                                  value="12beee03-9d2f-4ee0-8282-ebe0be94334e"
                                                >
                                                  Lộc H&#224;
                                                </option>
                                                <option
                                                  value="33e42938-9b10-408f-ab96-41d5f0e38b16"
                                                >
                                                  LỘC NINH
                                                </option>
                                                <option
                                                  value="19c2c060-ba99-4459-84a6-95fd0895c2ac"
                                                >
                                                  Long Bi&#234;n
                                                </option>
                                                <option
                                                  value="05693bc9-13b0-4af0-8797-30335b8fdcbf"
                                                >
                                                  Long Mỹ
                                                </option>
                                                <option
                                                  value="58d78719-71de-4888-b18a-41bdffb8373e"
                                                >
                                                  LONG PH&#218;
                                                </option>
                                                <option
                                                  value="58198a86-b2f2-4b01-8901-1819ac464674"
                                                >
                                                  Long Th&#224;nh
                                                </option>
                                                <option
                                                  value="3596070c-8cb0-484b-afaf-d8bae33cf12b"
                                                >
                                                  Long Th&#224;nh
                                                </option>
                                                <option
                                                  value="e61b3b20-714f-49e4-847c-e5e2fcbe3fe3"
                                                >
                                                  Lục Y&#234;n
                                                </option>
                                                <option
                                                  value="79dc6014-4a51-427e-bc0f-1bbc14db4821"
                                                >
                                                  L&#253; Sơn
                                                </option>
                                                <option
                                                  value="0c215de2-0a3e-4bc8-bd40-6890e1942070"
                                                >
                                                  Mai Ch&#226;u
                                                </option>
                                                <option
                                                  value="a53ca5ff-8e5a-44b2-bea8-99f04895288d"
                                                >
                                                  Mai Sơn
                                                </option>
                                                <option
                                                  value="2ee7a7da-e0c5-486e-a488-0f7ae0d147de"
                                                >
                                                  MAIDSTON
                                                </option>
                                                <option
                                                  value="9acaa951-77e0-4e58-9fac-7a9caa485611"
                                                >
                                                  Mang Th&#237;ch
                                                </option>
                                                <option
                                                  value="f70280f0-6cd1-4248-bb63-657472f4baec"
                                                >
                                                  Mang Yang
                                                </option>
                                                <option
                                                  value="486686d6-7f1e-4aa4-afe9-d02bf71fc953"
                                                >
                                                  M&#39;Đrắk
                                                </option>
                                                <option
                                                  value="8b43c5c1-c4e0-48a0-85cb-2cc078a58964"
                                                >
                                                  M&#234; Linh
                                                </option>
                                                <option
                                                  value="d0d891da-39b5-4b91-8c56-90ec8312b0bc"
                                                >
                                                  Minh H&#243;a
                                                </option>
                                                <option
                                                  value="4def7edb-ddee-4422-8099-ab3d4bc039ea"
                                                >
                                                  Minh Long
                                                </option>
                                                <option
                                                  value="7a8d7d28-d415-44f2-922c-359139ae9d59"
                                                >
                                                  Mỏ C&#224;y
                                                </option>
                                                <option
                                                  value="7d4c0611-74f8-46e2-9f57-0e29001ec487"
                                                >
                                                  Mộ Đức
                                                </option>
                                                <option
                                                  value="35e61b83-a41a-40fd-b75a-d070226971c8"
                                                >
                                                  Mộc Ch&#226;u
                                                </option>
                                                <option
                                                  value="925deb6b-63d3-4729-96a5-7d4ac78c2d2b"
                                                >
                                                  MỘC H&#211;A
                                                </option>
                                                <option
                                                  value="708fdf53-cf40-4077-98e6-d2d81cd1ca14"
                                                >
                                                  M&#243;ng C&#225;i
                                                </option>
                                                <option
                                                  value="ca98a4c3-d762-45f7-9784-fff2ab3a3dc2"
                                                >
                                                  M&#249; Căng Chải
                                                </option>
                                                <option
                                                  value="8b9fa3b6-f32a-4a24-8049-423e8ec47201"
                                                >
                                                  Mường Ảng
                                                </option>
                                                <option
                                                  value="b4240db1-ed50-4a7f-8d0a-add5a58df73e"
                                                >
                                                  Mường Ch&#224;
                                                </option>
                                                <option
                                                  value="648d084f-c80b-4547-9117-9e4dae6f71d8"
                                                >
                                                  Mường Khương
                                                </option>
                                                <option
                                                  value="0685dbbc-caa9-4fdf-a3e2-99b06509730d"
                                                >
                                                  Mường La
                                                </option>
                                                <option
                                                  value="43de464b-7491-4fdb-a659-f4fc35cd738b"
                                                >
                                                  Mường L&#225;t
                                                </option>
                                                <option
                                                  value="bf492a01-94a3-4beb-9b54-3daed9bdcf88"
                                                >
                                                  Mường Nh&#233;
                                                </option>
                                                <option
                                                  value="70667015-b63f-4d5a-bf84-bed5291b4a38"
                                                >
                                                  Mường T&#232;
                                                </option>
                                                <option
                                                  value="192c1d21-c598-40ee-9d98-bddad27b7fb7"
                                                >
                                                  Mỹ Đức
                                                </option>
                                                <option
                                                  value="5e7c20f7-e7ab-4c7b-b28f-88069c255db7"
                                                >
                                                  Mỹ H&#224;o
                                                </option>
                                                <option
                                                  value="85d71af0-712a-460c-9623-8b208a13b965"
                                                >
                                                  Mỹ Lộc
                                                </option>
                                                <option
                                                  value="2a4599a9-6421-4aeb-8782-a29670add3ec"
                                                >
                                                  Mỹ Tho
                                                </option>
                                                <option
                                                  value="9ede4bf6-24d4-4df7-af1c-e5b535506478"
                                                >
                                                  Mỹ Văn
                                                </option>
                                                <option
                                                  value="a4aac30f-5e07-49c2-9112-65f88238fb9a"
                                                >
                                                  N&#224; Hang
                                                </option>
                                                <option
                                                  value="f8f98d80-62bb-4d06-93a0-4f28b4f7d926"
                                                >
                                                  Nam Đ&#224;n
                                                </option>
                                                <option
                                                  value="595e50dc-5eb0-49ac-ac72-e09e4fddad4b"
                                                >
                                                  Nam Đ&#244;ng
                                                </option>
                                                <option
                                                  value="696297f9-f6e7-4010-86eb-fdd6df79c3d6"
                                                >
                                                  Nam Giang
                                                </option>
                                                <option
                                                  value="d2f6e104-2234-4045-ac8e-2e8d0c231886"
                                                >
                                                  Nậm Nh&#249;n
                                                </option>
                                                <option
                                                  value="49f5e8c4-7066-45ed-bd4e-076253b139ed"
                                                >
                                                  Nậm Pồ
                                                </option>
                                                <option
                                                  value="785ad934-b3b8-4b89-9f29-b6473dcdce75"
                                                >
                                                  Nam S&#225;ch
                                                </option>
                                                <option
                                                  value="63aceb38-40e2-4d07-b82e-8e3103bbf1a0"
                                                >
                                                  Nam Tr&#224; My
                                                </option>
                                                <option
                                                  value="60001231-72c3-4003-853d-76f3f19c4c46"
                                                >
                                                  Nam Trực
                                                </option>
                                                <option
                                                  value="fb2e9a94-b7b0-4599-be84-19ea1c9954ee"
                                                >
                                                  Narita
                                                </option>
                                                <option
                                                  value="5642873e-e6f5-471c-adfe-ed0503016fff"
                                                >
                                                  Nga Sơn
                                                </option>
                                                <option
                                                  value="a64a0d34-40e5-488f-bf23-4b4b8f70fd88"
                                                >
                                                  Nghi Xu&#226;n
                                                </option>
                                                <option
                                                  value="d21a26f5-0a57-4a37-9f56-b998c568a3ca"
                                                >
                                                  Nghĩa Đ&#224;n
                                                </option>
                                                <option
                                                  value="6b27311b-d797-49f2-94ad-4b5c53f12d6a"
                                                >
                                                  Nghĩa H&#224;nh
                                                </option>
                                                <option
                                                  value="a9229a51-383f-431b-a7d2-1f44ef692ac3"
                                                >
                                                  Nghĩa Hưng
                                                </option>
                                                <option
                                                  value="8f7570ff-1020-4737-9962-85c90e1bb055"
                                                >
                                                  Ngọc Hiển
                                                </option>
                                                <option
                                                  value="f2e54921-93d8-4cc9-a6ee-0c2c5745667d"
                                                >
                                                  Ngọc Hồi
                                                </option>
                                                <option
                                                  value="fabb64a3-264e-46b1-b730-b2442fbf4e39"
                                                >
                                                  Ngọc Lặc
                                                </option>
                                                <option
                                                  value="95027c2c-84a4-456d-a165-621403fb920e"
                                                >
                                                  Nguy&#234;n B&#236;nh
                                                </option>
                                                <option
                                                  value="c1261c47-c09d-4a28-8963-889eb35a1008"
                                                >
                                                  Nho Quan
                                                </option>
                                                <option
                                                  value="86a4bdd8-6a91-4668-a386-e04e12ce93f5"
                                                >
                                                  Như Thanh
                                                </option>
                                                <option
                                                  value="4e118184-5016-4074-995d-69b1cfb09ae7"
                                                >
                                                  Như Xu&#226;n
                                                </option>
                                                <option
                                                  value="538f25e5-40f5-4259-b4aa-e8cecc105032"
                                                >
                                                  Ninh Giang
                                                </option>
                                                <option
                                                  value="19133a96-d100-4748-aba6-c8b160a88fbb"
                                                >
                                                  Ninh Hải
                                                </option>
                                                <option
                                                  value="3a3bfd12-9c14-45b1-9031-4230c5b1d376"
                                                >
                                                  Ninh Kiều
                                                </option>
                                                <option
                                                  value="e8d289bc-d38d-444e-a473-2fab165790ff"
                                                >
                                                  Ninh Phước
                                                </option>
                                                <option
                                                  value="107a0f09-62df-4a63-81c9-3e2a8fb6aa68"
                                                >
                                                  Ninh Sơn
                                                </option>
                                                <option
                                                  value="4bf46461-eef8-46a3-ae28-54143964c9a8"
                                                >
                                                  N&#244;ng Cống
                                                </option>
                                                <option
                                                  value="80878732-563a-44ac-b9e2-e75d45d67ebb"
                                                >
                                                  N&#244;ng Sơn
                                                </option>
                                                <option
                                                  value="4d269f90-1a50-41b3-be3f-d587e16e5fd0"
                                                >
                                                  N&#218;I TH&#192;NH
                                                </option>
                                                <option
                                                  value="b8c06a4a-34df-4c06-8c15-87116f6ffe04"
                                                >
                                                  &#212; M&#212;N
                                                </option>
                                                <option
                                                  value="ce3dc310-2aab-4974-a851-15f1840be83c"
                                                >
                                                  Paris
                                                </option>
                                                <option
                                                  value="31c1df08-8b93-447f-a76b-40646c501d03"
                                                >
                                                  Patumwan
                                                </option>
                                                <option
                                                  value="b7b4cc76-fc0e-4e34-8adb-ae9968043bcf"
                                                >
                                                  PHAN RANG
                                                </option>
                                                <option
                                                  value="3ab03d20-5228-4bd5-a5c3-a0ebec553e34"
                                                >
                                                  Phong Điền
                                                </option>
                                                <option
                                                  value="4ed634df-0eb8-400d-89c2-cd3de79822db"
                                                >
                                                  Phong Điền
                                                </option>
                                                <option
                                                  value="e1b87270-e92e-4479-a6c6-20fd4787283f"
                                                >
                                                  Phong Thổ
                                                </option>
                                                <option
                                                  value="66bd94c0-1a87-421f-abdf-2ccb37ac37b1"
                                                >
                                                  Ph&#249; Cừ
                                                </option>
                                                <option
                                                  value="c2ac6511-c877-4c67-86ab-4179095737c3"
                                                >
                                                  Ph&#250; Gi&#225;o
                                                </option>
                                                <option
                                                  value="e3747c83-92ae-4c8d-a97e-048fe352b1bc"
                                                >
                                                  Ph&#250; H&#242;a
                                                </option>
                                                <option
                                                  value="315410a7-fbf1-4efe-9c41-a874036c5c16"
                                                >
                                                  Ph&#250; Lộc
                                                </option>
                                                <option
                                                  value="e93015a8-ed9f-4cca-82ed-6d23b8da9f09"
                                                >
                                                  Ph&#250; Ninh
                                                </option>
                                                <option
                                                  value="9b6988db-9dcb-4395-9002-addfaf28400a"
                                                >
                                                  Ph&#249; Ninh
                                                </option>
                                                <option
                                                  value="c2333a2e-1953-42f1-a181-2e1af2f48a38"
                                                >
                                                  Ph&#249; Ninh
                                                </option>
                                                <option
                                                  value="5fb6fbaf-4d8a-46af-9093-4420febf44d6"
                                                >
                                                  Ph&#250; Qu&#237;
                                                </option>
                                                <option
                                                  value="89f8dd6f-85b1-4dc4-9b2b-08e943d68b54"
                                                >
                                                  Ph&#250; T&#226;n
                                                </option>
                                                <option
                                                  value="aafb8acf-a788-4170-a705-f86082b18bcf"
                                                >
                                                  Ph&#250; Thiện
                                                </option>
                                                <option
                                                  value="095a713a-e98b-46be-a066-670c8d9bfb4d"
                                                >
                                                  Ph&#250; Vang
                                                </option>
                                                <option
                                                  value="3f4f7566-0dad-44e9-9570-4a22e999d3d1"
                                                >
                                                  Ph&#250; Xuy&#234;n
                                                </option>
                                                <option
                                                  value="2c51df9d-830c-4c10-88bc-e07c55c39f62"
                                                >
                                                  Ph&#249; Y&#234;n
                                                </option>
                                                <option
                                                  value="2c6a9153-fc9b-44c4-a813-a30c8373e4c2"
                                                >
                                                  Phục Ho&#224;
                                                </option>
                                                <option
                                                  value="bccde082-879b-4f38-8bd8-3699c773ef92"
                                                >
                                                  Ph&#250;c Thọ
                                                </option>
                                                <option
                                                  value="120c2017-9546-40bd-86d5-3557bc3914e5"
                                                >
                                                  Phụng Hiệp
                                                </option>
                                                <option
                                                  value="731159ab-428d-4d22-80ba-b9cfa91b8194"
                                                >
                                                  PHƯỚC LONG
                                                </option>
                                                <option
                                                  value="80ac9c9c-c3fe-4c4f-811e-61bd6229f9e5"
                                                >
                                                  Phước Sơn
                                                </option>
                                                <option
                                                  value="76bf8fa6-cb11-4cdd-8c72-808ddd254783"
                                                >
                                                  Pleiku
                                                </option>
                                                <option
                                                  value="399bed80-ae98-433b-a135-ac5c92542938"
                                                >
                                                  Quận 1
                                                </option>
                                                <option
                                                  value="406b573f-7104-4985-8123-22313f0d6627"
                                                >
                                                  Quận 10
                                                </option>
                                                <option
                                                  value="4e6312a6-49ac-49de-b276-b78a5d1a1ed2"
                                                >
                                                  Quận 11
                                                </option>
                                                <option
                                                  value="7cecccf0-a134-4ea8-8712-56b9fe999dbd"
                                                >
                                                  Quận 12
                                                </option>
                                                <option
                                                  value="946d6f09-9e8d-491d-bd75-ef6c8345faeb"
                                                >
                                                  Quận 2
                                                </option>
                                                <option
                                                  value="74097b51-f661-4367-afe8-6a4fd0b7a900"
                                                >
                                                  Quận 3
                                                </option>
                                                <option
                                                  value="a7233e6f-8b0f-47d1-8487-d28b91f221f2"
                                                >
                                                  Quận 4
                                                </option>
                                                <option
                                                  value="3c19bd27-ce24-430e-849c-9ac4cebb2a9f"
                                                >
                                                  Quận 5
                                                </option>
                                                <option
                                                  value="ed9e7d39-dfb2-495f-bc84-13a1b008eb55"
                                                >
                                                  Quận 6
                                                </option>
                                                <option
                                                  value="4324b597-f9f6-40bd-8f76-0067e5ba37ae"
                                                >
                                                  Quận 7
                                                </option>
                                                <option
                                                  value="4bde02a9-a5b6-459a-8302-d63e87a862a8"
                                                >
                                                  Quận 8
                                                </option>
                                                <option
                                                  value="7907dff2-2c19-493b-bafb-5c98257e382e"
                                                >
                                                  Quận 9
                                                </option>
                                                <option
                                                  value="e4213927-b718-4fb2-ab64-f71ec1ba968f"
                                                >
                                                  Quản Bạ
                                                </option>
                                                <option
                                                  value="1f5931ed-4c8a-42ed-8032-16bf5a9ace70"
                                                >
                                                  Quận B&#236;nh T&#226;n
                                                </option>
                                                <option
                                                  value="2ea40f1a-c857-4951-905f-dbe365b50e30"
                                                >
                                                  Quận B&#236;nh Thạnh
                                                </option>
                                                <option
                                                  value="2270cfb0-91b8-4bab-8315-7cde32fe5702"
                                                >
                                                  Quận Cẩm Lệ
                                                </option>
                                                <option
                                                  value="c076d3f1-9d83-4bfc-8ad3-68dd1bbbf928"
                                                >
                                                  Quận Đồ Sơn
                                                </option>
                                                <option
                                                  value="be97542c-354b-4550-aee9-bbaf153c7e40"
                                                >
                                                  Quận G&#242; Vấp
                                                </option>
                                                <option
                                                  value="285f4bd3-1618-477f-b131-2f09dba82938"
                                                >
                                                  Quận Hải An
                                                </option>
                                                <option
                                                  value="b2c6b82d-d7e2-4509-a6df-0c83a5fa7497"
                                                >
                                                  Quận Hải Ch&#226;n
                                                </option>
                                                <option
                                                  value="241db4a2-6a10-42eb-b5ee-57833cd59ea5"
                                                >
                                                  QUẬN HẢI CH&#194;N
                                                </option>
                                                <option
                                                  value="3d78a7a1-02e0-472f-b0b2-365e2114b3dd"
                                                >
                                                  Quận Hải Ch&#226;n
                                                </option>
                                                <option
                                                  value="450c5549-fc49-4320-bf46-c2199968b24a"
                                                >
                                                  Quận Hải Ch&#226;u
                                                </option>
                                                <option
                                                  value="d907ccfc-bba8-422e-86a4-aaeee9da752b"
                                                >
                                                  Quan H&#243;a
                                                </option>
                                                <option
                                                  value="77cd9f0c-9ddb-4399-9d8d-77df8b5e0163"
                                                >
                                                  Quận Hồng B&#224;ng
                                                </option>
                                                <option
                                                  value="93a59c90-87d1-4944-9dde-00a4a8543712"
                                                >
                                                  Quận Kiến An
                                                </option>
                                                <option
                                                  value="d78fe97d-a31e-4b30-84f0-c13b33a515f4"
                                                >
                                                  Quận L&#234; Ch&#226;n
                                                </option>
                                                <option
                                                  value="64f9e15e-2a42-4a69-bed5-ed15d8bd8346"
                                                >
                                                  QUẬN L&#202; CH&#194;N
                                                </option>
                                                <option
                                                  value="46d807fa-7de3-4146-b548-9f8a12d2a163"
                                                >
                                                  Quận Li&#234;n Chiểu
                                                </option>
                                                <option
                                                  value="44e69b38-7450-46a6-87f6-aab41d66c60d"
                                                >
                                                  Quận Ng&#244; Quyền
                                                </option>
                                                <option
                                                  value="70aeafd2-c9d6-4d48-a5e0-18ad0b694347"
                                                >
                                                  Quận Ngũ H&#224;nh Sơn
                                                </option>
                                                <option
                                                  value="a9e2cfbf-55e6-434d-a557-7d70de8a34b9"
                                                >
                                                  Quận Ph&#250; Nhuận
                                                </option>
                                                <option
                                                  value="6d260a66-aeba-4051-99b8-d3ed7926bbf9"
                                                >
                                                  Quan Sơn
                                                </option>
                                                <option
                                                  value="1810df7e-16c5-45c4-a650-e6ebe19fce3e"
                                                >
                                                  Quận T&#226;n B&#236;nh
                                                </option>
                                                <option
                                                  value="0ffae3db-586f-4c3b-acfd-48ff527021b6"
                                                >
                                                  Quận T&#226;n Ph&#250;
                                                </option>
                                                <option
                                                  value="02b0a06d-5de2-4923-862b-cafd5626ee20"
                                                >
                                                  Quận Thanh Kh&#234;
                                                </option>
                                                <option
                                                  value="0e02a59f-1360-46b2-a6a1-a3bac2699d93"
                                                >
                                                  QUẬN THANH TR&#204;
                                                </option>
                                                <option
                                                  value="b9282608-bcc4-4450-a5b6-6ad1be3fe592"
                                                >
                                                  Quận Thủ Đức
                                                </option>
                                                <option
                                                  value="e65c3a75-07f4-440b-a7bd-2307b1fa1b1a"
                                                >
                                                  Quang B&#236;nh
                                                </option>
                                                <option
                                                  value="1f38b7c9-f39e-400b-9654-4f5b42ebfb47"
                                                >
                                                  Quảng Điền
                                                </option>
                                                <option
                                                  value="07a408ea-4481-43e0-a972-686e34cef947"
                                                >
                                                  Quảng Ninh
                                                </option>
                                                <option
                                                  value="b7cdc1b8-e638-444c-aee6-81b5baf9d2ea"
                                                >
                                                  Quảng Uy&#234;n
                                                </option>
                                                <option
                                                  value="46efde34-cfea-41eb-80c6-9303bccae5eb"
                                                >
                                                  Quảng Xương
                                                </option>
                                                <option
                                                  value="cba8a75e-31fb-47a8-a4bf-cf45682362d5"
                                                >
                                                  Quế Phong
                                                </option>
                                                <option
                                                  value="3b6a4892-8de6-4842-8dc9-90e68666778e"
                                                >
                                                  Quế Sơn
                                                </option>
                                                <option
                                                  value="3db3e4f5-6481-4e66-8638-b2313b9552ae"
                                                >
                                                  Quốc Oai
                                                </option>
                                                <option
                                                  value="58f6031c-44f7-4c10-9274-e3a0122f91f9"
                                                >
                                                  Quỳ Ch&#226;u
                                                </option>
                                                <option
                                                  value="28cce246-4e83-4f8c-9ccd-604ca45e37ee"
                                                >
                                                  Quỳ Hợp
                                                </option>
                                                <option
                                                  value="57e541d0-83d4-405a-a88f-37d89137da59"
                                                >
                                                  Quy Nhon
                                                </option>
                                                <option
                                                  value="394743c7-26c6-4964-9460-3ea20a4270f2"
                                                >
                                                  Quỳnh Lưu
                                                </option>
                                                <option
                                                  value="a94ebc42-6122-4879-81d7-86d2235aca60"
                                                >
                                                  Quỳnh Nhai
                                                </option>
                                                <option
                                                  value="ccc0442c-e787-400b-aab4-83666fba3f48"
                                                >
                                                  Quỳnh Phụ
                                                </option>
                                                <option
                                                  value="96335f2c-3f62-4a05-903b-91686e1c9e74"
                                                >
                                                  RẠCH GI&#193;
                                                </option>
                                                <option
                                                  value="60d69c9f-b27b-4243-8540-144af31e5b61"
                                                >
                                                  Rạch Gi&#225;
                                                </option>
                                                <option
                                                  value="ca7419d1-d66e-4583-8d80-4866af41dba2"
                                                >
                                                  Sa Đ&#233;t
                                                </option>
                                                <option
                                                  value="7c3a08ac-928f-400c-8155-b9f1dde2fc0a"
                                                >
                                                  Sa Thầy
                                                </option>
                                                <option
                                                  value="18ce79db-c586-4889-9dd9-4cd7201f5c3c"
                                                >
                                                  San Jose
                                                </option>
                                                <option
                                                  value="54033bf4-5358-43fc-8d5c-e58f1354e2ec"
                                                >
                                                  SaPa
                                                </option>
                                                <option
                                                  value="14116316-7ee5-4c47-a2e2-fc53ef6dbfd8"
                                                >
                                                  Sendai
                                                </option>
                                                <option
                                                  value="15829099-dce3-46a7-8ecd-185b9fc981ea"
                                                >
                                                  Si Ma Cai
                                                </option>
                                                <option
                                                  value="f5bf5ddb-e13c-4d96-bc24-dcce0a5a96cf"
                                                >
                                                  S&#236;n Hồ
                                                </option>
                                                <option
                                                  value="8267295d-6f85-45a1-acef-7b06b2bc9f91"
                                                >
                                                  Soc Trang
                                                </option>
                                                <option
                                                  value="f80459f2-8089-4403-b84f-ae226e88cdb2"
                                                >
                                                  Sơn Dương
                                                </option>
                                                <option
                                                  value="34c7e317-b06a-469c-aa07-360b635e7dda"
                                                >
                                                  Sơn H&#224;
                                                </option>
                                                <option
                                                  value="788c22b9-efa2-4bab-a6db-c0f7b3bb5976"
                                                >
                                                  Sơn H&#242;a
                                                </option>
                                                <option
                                                  value="aff2d6c0-dc7b-4480-a5c6-b3089fcadbb2"
                                                >
                                                  Sơn T&#226;y
                                                </option>
                                                <option
                                                  value="cb0f6c87-bd65-4572-b37a-9b9df84c4d60"
                                                >
                                                  Sơn T&#226;y
                                                </option>
                                                <option
                                                  value="0c3cceed-6ff3-4d5e-9633-a6351b770b94"
                                                >
                                                  Sơn Tịnh
                                                </option>
                                                <option
                                                  value="d5ec4bc5-67f1-48d6-a0fd-2a1c3372193e"
                                                >
                                                  S&#244;ng Hinh
                                                </option>
                                                <option
                                                  value="beb8000b-d350-4349-8559-c83ab90f83af"
                                                >
                                                  S&#244;ng L&#244;
                                                </option>
                                                <option
                                                  value="21e05b96-c375-4657-b9ec-684e9d4957d7"
                                                >
                                                  S&#244;ng M&#227;
                                                </option>
                                                <option
                                                  value="e23833c4-4b9a-4b03-8430-229fbcdcaf26"
                                                >
                                                  Sốp Cộp
                                                </option>
                                                <option
                                                  value="90554a5b-b64f-4f3a-9ce9-ef6f8d4e9259"
                                                >
                                                  SPRINGVALE
                                                </option>
                                                <option
                                                  value="e691729d-9a2d-4add-aed8-e87b34fea765"
                                                >
                                                  ST ALBANS
                                                </option>
                                                <option
                                                  value="7cd7da7e-07df-405d-812a-ec20bd0da4ea"
                                                >
                                                  SUNSHINE
                                                </option>
                                                <option
                                                  value="8d5da76b-95ac-4ced-bec9-72ec08876383"
                                                >
                                                  Tam B&#236;nh
                                                </option>
                                                <option
                                                  value="cb2e7604-847d-4ec9-8c21-3ecffa1e71f9"
                                                >
                                                  Tam Đảo
                                                </option>
                                                <option
                                                  value="81a8a752-360a-443a-9ebd-edd9b7a0c92e"
                                                >
                                                  Tam Dương
                                                </option>
                                                <option
                                                  value="8ea00293-63bf-4b22-a3b6-f75a3a7f9c66"
                                                >
                                                  Tam Đường
                                                </option>
                                                <option
                                                  value="b07c9fde-6716-43ce-97c1-ab05504648ed"
                                                >
                                                  Tam Kỳ
                                                </option>
                                                <option
                                                  value="48edc28a-e042-4bb1-850b-ebc326eed895"
                                                >
                                                  T&#226;n An
                                                </option>
                                                <option
                                                  value="ae2d0d18-a508-4cda-bfc2-49e151dc826e"
                                                >
                                                  T&#226;n Bi&#234;n
                                                </option>
                                                <option
                                                  value="847c4221-1410-4de4-820f-8810ce20e9b0"
                                                >
                                                  T&#194;N CH&#194;U
                                                </option>
                                                <option
                                                  value="67962fee-51a5-464f-b7ee-b6e07aa99445"
                                                >
                                                  T&#226;n Hiệp
                                                </option>
                                                <option
                                                  value="98b325eb-c6e6-4abb-ada4-7e4d6d50e547"
                                                >
                                                  T&#226;n Kỳ
                                                </option>
                                                <option
                                                  value="356078a7-83c3-4970-949f-316d4d188d34"
                                                >
                                                  T&#226;n Lạc
                                                </option>
                                                <option
                                                  value="797baa5d-2815-46e0-8d29-e16b5dea5198"
                                                >
                                                  T&#226;n Sơn
                                                </option>
                                                <option
                                                  value="18ca37e0-954a-4ff6-b8a2-60a7d6462b45"
                                                >
                                                  T&#226;n Thạnh
                                                </option>
                                                <option
                                                  value="073c07ba-6fb3-49c3-b64a-70dee0c5fe22"
                                                >
                                                  T&#194;N TRỤ
                                                </option>
                                                <option
                                                  value="b90571c6-27b0-44a3-a7a7-b2e016aac37f"
                                                >
                                                  T&#194;N UY&#202;N
                                                </option>
                                                <option
                                                  value="66dd7236-438a-46d8-af2b-3b748956cb81"
                                                >
                                                  T&#226;n Uy&#234;n
                                                </option>
                                                <option
                                                  value="f831bcbf-ad4b-4f05-a310-7ec7bf1f479b"
                                                >
                                                  T&#226;y Giang
                                                </option>
                                                <option
                                                  value="9c4ad5f9-6df5-4949-ad3e-7f801d023f42"
                                                >
                                                  T&#226;y Hồ
                                                </option>
                                                <option
                                                  value="88744eb6-721a-4643-b5e8-9422169c5565"
                                                >
                                                  T&#226;y H&#242;a
                                                </option>
                                                <option
                                                  value="93bd05c3-f1ae-4d81-8596-7e3d09b52f01"
                                                >
                                                  T&#226;y Tr&#224;
                                                </option>
                                                <option
                                                  value="5b9c916b-1468-4cc6-a43e-594e10af9f6d"
                                                >
                                                  Thạch An
                                                </option>
                                                <option
                                                  value="3d7209f5-9346-405d-b160-1dc6ee9761c7"
                                                >
                                                  Thạch H&#224;
                                                </option>
                                                <option
                                                  value="e00b2ea7-0bdd-48eb-9fad-c25232c813a1"
                                                >
                                                  Thạch Th&#224;nh
                                                </option>
                                                <option
                                                  value="be1edbe0-4078-482f-9490-227ef6565bc3"
                                                >
                                                  Thạch Thất
                                                </option>
                                                <option
                                                  value="ff9acc57-970f-465f-9d0b-dab819f067f7"
                                                >
                                                  Th&#225;i Thụy
                                                </option>
                                                <option
                                                  value="bb30566c-b756-4663-ab4b-5d2dac0085c0"
                                                >
                                                  Than Uy&#234;n
                                                </option>
                                                <option
                                                  value="95115e43-e6a8-4704-93af-8735c7714748"
                                                >
                                                  Thăng B&#236;nh
                                                </option>
                                                <option
                                                  value="b67115fd-df49-4cc1-9b74-35eacfea95e8"
                                                >
                                                  Thanh Ba
                                                </option>
                                                <option
                                                  value="e7eaac74-367e-412b-914b-51e620dedec2"
                                                >
                                                  Thanh Chương
                                                </option>
                                                <option
                                                  value="730a71ed-1d4c-43e9-b2b4-ea9dba0053bc"
                                                >
                                                  Thanh H&#224;
                                                </option>
                                                <option
                                                  value="53c859c5-7256-46a7-8c0b-615adacb0f63"
                                                >
                                                  Thạnh H&#243;a
                                                </option>
                                                <option
                                                  value="26a25ad3-aee4-49e6-9bcc-11deca0cfe58"
                                                >
                                                  Thanh Li&#234;m
                                                </option>
                                                <option
                                                  value="26463184-6f95-4579-83b2-1be282612ee6"
                                                >
                                                  Thanh Miện
                                                </option>
                                                <option
                                                  value="76b0fd8e-6150-4c1f-8007-41e1bf605c7e"
                                                >
                                                  Thanh Oai
                                                </option>
                                                <option
                                                  value="c39d8812-fbb6-4e12-9f0e-439e55c91975"
                                                >
                                                  Th&#224;nh phố Bảo Lộc
                                                </option>
                                                <option
                                                  value="e02c0e8f-fe95-41ed-9222-c7223cdcf889"
                                                >
                                                  Th&#224;nh phố C&#224; Mau
                                                </option>
                                                <option
                                                  value="42c14bf9-7c11-4a8b-a27d-51fb4cf1076c"
                                                >
                                                  Th&#224;nh phố Đ&#224; Lạt
                                                </option>
                                                <option
                                                  value="7fdbd543-a3c6-43b8-95ea-9b4759b65e4b"
                                                >
                                                  Thạnh Ph&#250;
                                                </option>
                                                <option
                                                  value="3f594e5c-2b37-42e9-95f8-5008ea8cb5a8"
                                                >
                                                  Thanh Sơn
                                                </option>
                                                <option
                                                  value="9f8c2bd3-02d2-41cb-ad5f-1722ecddd158"
                                                >
                                                  Thanh Thuỷ
                                                </option>
                                                <option
                                                  value="071dbe09-a5c4-4a24-b971-da6654aecae0"
                                                >
                                                  Thanh Xu&#226;n
                                                </option>
                                                <option
                                                  value="7152f67e-d79d-4ff9-9e3a-b4a3efb1f6e3"
                                                >
                                                  Th&#225;p Ch&#224;m
                                                </option>
                                                <option
                                                  value="470a4675-b968-4d2d-acb2-6b1dfb76dba5"
                                                >
                                                  Th&#225;p Mười
                                                </option>
                                                <option
                                                  value="9b64dcc1-c6c9-4240-82a3-f825d0c61bbe"
                                                >
                                                  THỊ TRẤN L&#193;I THI&#202;U
                                                </option>
                                                <option
                                                  value="93855c72-4df6-4aa5-8abd-5c746cfa6b13"
                                                >
                                                  THỊ TRẤN NĂM CĂN
                                                </option>
                                                <option
                                                  value="e80c6115-f5e2-4391-809c-f9e7c8a0c4ab"
                                                >
                                                  THỊ TRẤN T&#194;N PH&#218;
                                                </option>
                                                <option
                                                  value="61020318-e9b5-4fea-a903-7d7676315bde"
                                                >
                                                  Thị x&#227; Ayun Pa
                                                </option>
                                                <option
                                                  value="598ed3d2-6e23-42cb-a1c3-da503789702e"
                                                >
                                                  Thị x&#227; Ba Đồn
                                                </option>
                                                <option
                                                  value="cb448d94-a0be-4c4c-bc20-3b7c7d7896e2"
                                                >
                                                  Thị x&#227; B&#224; Rịa
                                                </option>
                                                <option
                                                  value="77b615b0-5797-463f-b9b7-49a92ec686e2"
                                                >
                                                  Thị x&#227; Bắc Cạn
                                                </option>
                                                <option
                                                  value="620c1893-f766-4da9-a447-db106b198cec"
                                                >
                                                  Thị x&#227; Bạc Li&#234;u
                                                </option>
                                                <option
                                                  value="27d3477e-6b14-4cbe-9af7-6c49ee8eb6f1"
                                                >
                                                  Thị x&#227; Bến Tre
                                                </option>
                                                <option
                                                  value="729aa672-dc5e-41bd-9199-5379c5d0c08c"
                                                >
                                                  Thị x&#227; Bỉm Sơn
                                                </option>
                                                <option
                                                  value="eea37296-755c-4d6d-8108-a92e0a664f77"
                                                >
                                                  Thị X&#227; Bu&#244;n Hồ
                                                </option>
                                                <option
                                                  value="3cd6e7bb-4e3e-4605-a2ff-58760ae3b951"
                                                >
                                                  Thị x&#227; Cai Lậy
                                                </option>
                                                <option
                                                  value="c15f203a-5741-4997-8a07-c2899dcd07b9"
                                                >
                                                  Thị x&#227; Đ&#244;ng Triều
                                                </option>
                                                <option
                                                  value="32f06be9-5e69-4414-b1ab-48579c0d2786"
                                                >
                                                  Thị x&#227; Đức Trọng
                                                </option>
                                                <option
                                                  value="eef4cd9f-1307-4bd9-92b1-54a0c0c983ae"
                                                >
                                                  Thị x&#227; Gia Nghĩa
                                                </option>
                                                <option
                                                  value="5cfe1e94-3e74-4020-82fe-8fda7592e9a7"
                                                >
                                                  Thị x&#227; Gia Nghĩa
                                                </option>
                                                <option
                                                  value="35d96470-44a2-4b75-9870-1290e82326cc"
                                                >
                                                  THỊ X&#195; G&#210; C&#212;NG
                                                </option>
                                                <option
                                                  value="12043f9b-c5c7-4707-acc4-7873e21fdd4d"
                                                >
                                                  THỊ X&#195; H&#192; TI&#202;N
                                                </option>
                                                <option
                                                  value="491936de-8ebd-4d67-bf6f-d942b33262c7"
                                                >
                                                  Thị x&#227; Hồng Lĩnh
                                                </option>
                                                <option
                                                  value="4b8442bb-e6a2-46d1-8a15-f01e38a17bab"
                                                >
                                                  Thị x&#227; Kỳ Anh
                                                </option>
                                                <option
                                                  value="21cd6c59-8657-4816-ba3f-4cde36521bd6"
                                                >
                                                  Thị x&#227; La Gi
                                                </option>
                                                <option
                                                  value="b84bdf42-47c6-4023-adb5-4fd8bf8551bf"
                                                >
                                                  Thị x&#227; Long Kh&#225;nh
                                                </option>
                                                <option
                                                  value="997f6490-579b-49e8-93a5-b1dc04b3a7fe"
                                                >
                                                  Thị x&#227; Long Mỹ
                                                </option>
                                                <option
                                                  value="9d46efc2-f701-42a8-b27f-87816f43b5c0"
                                                >
                                                  Thị X&#227; Mường Lay
                                                </option>
                                                <option
                                                  value="e42aa927-f956-40f3-922e-8415dba1d046"
                                                >
                                                  Thị x&#227; Ng&#227; Bảy
                                                </option>
                                                <option
                                                  value="869f624d-7b2a-43f0-baca-65178df4dc7b"
                                                >
                                                  Thị x&#227; Ng&#227; Năm
                                                </option>
                                                <option
                                                  value="a2fe79a0-cb70-401a-897f-18b31529e34c"
                                                >
                                                  Thị x&#227; Nghĩa Lộ
                                                </option>
                                                <option
                                                  value="1e466ba8-6410-46c5-9911-f3adff68a48a"
                                                >
                                                  Thị x&#227; Ph&#250; Thọ
                                                </option>
                                                <option
                                                  value="ad8f827b-617d-4567-9d69-6ba5961c94da"
                                                >
                                                  Thị x&#227; Ph&#250;c Y&#234;n
                                                </option>
                                                <option
                                                  value="25e538bd-9742-4d73-a3e6-104b6ee8ca42"
                                                >
                                                  Thị x&#227; Quảng Trị
                                                </option>
                                                <option
                                                  value="85d871fe-1189-4b07-b854-f205a8c2deef"
                                                >
                                                  Thị x&#227; Quảng Y&#234;n
                                                </option>
                                                <option
                                                  value="49d50913-8eed-4050-9bc9-be5b457efe89"
                                                >
                                                  Thị x&#227; Sầm Sơn
                                                </option>
                                                <option
                                                  value="97b8d37d-250e-4d8b-a9e4-73de52327d82"
                                                >
                                                  THỊ X&#195; T&#194;Y NINH
                                                </option>
                                                <option
                                                  value="4522675d-d818-4d4c-a5fc-942421d86b34"
                                                >
                                                  Thị x&#227; Th&#225;i Ho&#224;
                                                </option>
                                                <option
                                                  value="ba629be5-c4ef-4274-b303-28201f80d255"
                                                >
                                                  Thị x&#227; Tr&#224; Vinh
                                                </option>
                                                <option
                                                  value="f52ea382-38a7-40d1-a8f4-5797bfdabd65"
                                                >
                                                  Thiệu H&#243;a
                                                </option>
                                                <option
                                                  value="a059d9bf-d945-4b35-8896-c202ba4535df"
                                                >
                                                  Thọ Xu&#226;n
                                                </option>
                                                <option
                                                  value="f58ce87d-98f7-456e-9000-fb1ede8bafff"
                                                >
                                                  THỐNG NHẤT
                                                </option>
                                                <option
                                                  value="f77b48c0-1b9c-4443-b161-ffff83139716"
                                                >
                                                  Th&#244;ng N&#244;ng
                                                </option>
                                                <option
                                                  value="302f312f-5be6-4199-b227-af4d7a59c1c4"
                                                >
                                                  THỐT NỐT
                                                </option>
                                                <option
                                                  value="fccc72ec-a710-4c50-a8aa-55790b142cd8"
                                                >
                                                  Thủ Dầu Một
                                                </option>
                                                <option
                                                  value="adc7bf7a-2d89-427a-85ad-d3b3a4ea62e4"
                                                >
                                                  Thủ Thừa
                                                </option>
                                                <option
                                                  value="507bab87-916d-4975-9070-57497693b8c1"
                                                >
                                                  Thuận An
                                                </option>
                                                <option
                                                  value="38889bf9-27e7-4876-bd22-7271347f7562"
                                                >
                                                  Thuận An
                                                </option>
                                                <option
                                                  value="b34be526-3d35-4daf-a50c-fc0222c0ea0a"
                                                >
                                                  Thuận Bắc
                                                </option>
                                                <option
                                                  value="78ed9697-9e9a-4107-8962-6c8d9b083c6e"
                                                >
                                                  Thuận Ch&#226;u
                                                </option>
                                                <option
                                                  value="931dd687-74e0-4e0e-a2f5-f1ce36b3eab6"
                                                >
                                                  Thuận Nam
                                                </option>
                                                <option
                                                  value="1170ce67-d2b4-4dc3-8f2e-e3151ac120bb"
                                                >
                                                  Thường T&#237;n
                                                </option>
                                                <option
                                                  value="fd9f26ef-cd05-4dfd-ac77-251940e99b20"
                                                >
                                                  Thường Xu&#226;n
                                                </option>
                                                <option
                                                  value="1ebd4534-67f5-4a9e-8ade-84fb0a0910e6"
                                                >
                                                  Tiền Hải
                                                </option>
                                                <option
                                                  value="e2dcff9e-647f-408c-8ac9-93907540be8e"
                                                >
                                                  Ti&#234;n Lữ
                                                </option>
                                                <option
                                                  value="5fe00d21-168a-4ade-b970-3782087fd1bc"
                                                >
                                                  Ti&#234;n Phước
                                                </option>
                                                <option
                                                  value="eb0c6583-61e1-4c25-a945-303b4e48f0c0"
                                                >
                                                  Ti&#234;n Y&#234;n
                                                </option>
                                                <option
                                                  value="8774fa40-0805-48c5-a871-ca55085f5e31"
                                                >
                                                  Tĩnh Gia
                                                </option>
                                                <option
                                                  value="48b24339-6d8d-49c8-af2e-e382b11cf28a"
                                                >
                                                  TP ĐIỆN BI&#202;N
                                                </option>
                                                <option
                                                  value="4717b729-baa5-4b46-9db5-1c2f764fccb5"
                                                >
                                                  TP Đồng Hới
                                                </option>
                                                <option
                                                  value="0e6c1dac-f5dc-4821-a4c1-e8dc4ae4af39"
                                                >
                                                  TP H&#224; Giang
                                                </option>
                                                <option
                                                  value="d382c093-70c0-47ee-a9d7-6b58847d42d6"
                                                >
                                                  TP Hạ Long
                                                </option>
                                                <option
                                                  value="1f101b15-2045-4d49-a989-aed1b087e4e7"
                                                >
                                                  TP H&#192; TĨNH
                                                </option>
                                                <option
                                                  value="865d9684-9be2-4d48-b8f5-3de71120836b"
                                                >
                                                  TP Hue
                                                </option>
                                                <option
                                                  value="85178242-bf3a-496b-bd3f-dade0c0ac40d"
                                                >
                                                  TP HƯNG Y&#202;N
                                                </option>
                                                <option
                                                  value="8ee28da7-7562-4d83-bad7-39688fffb221"
                                                >
                                                  TP NAM ĐỊNH
                                                </option>
                                                <option
                                                  value="c3b957c6-0379-4c16-88ff-c13f9ce162eb"
                                                >
                                                  TP QUẢNG NG&#195;I
                                                </option>
                                                <option
                                                  value="aad06712-f65c-4861-acd0-ae16a308f76d"
                                                >
                                                  TP T&#194;N AN
                                                </option>
                                                <option
                                                  value="58af5c81-d7b2-429a-a580-2d27f1f487b9"
                                                >
                                                  Tp Thanh H&#243;a
                                                </option>
                                                <option
                                                  value="10019734-4ab4-4ea6-8149-e237c79a11fa"
                                                >
                                                  TP Vị Thanh
                                                </option>
                                                <option
                                                  value="269ea75e-a9b9-4fab-af26-9b159529146d"
                                                >
                                                  Tp Vinh
                                                </option>
                                                <option
                                                  value="5fe578dc-2c43-4ff0-8dcf-36600e298ee7"
                                                >
                                                  Tp Vĩnh Long
                                                </option>
                                                <option
                                                  value="7ab9e8a8-5c79-4b61-a519-7dbaa0aad175"
                                                >
                                                  TP. BU&#212;N M&#202; THUỘC
                                                </option>
                                                <option
                                                  value="63a41e06-48bd-40ba-80b7-92e0e2f2da09"
                                                >
                                                  TP. CẦN THƠ
                                                </option>
                                                <option
                                                  value="58411a6e-aca0-4078-ac16-a9d4d7eef7e1"
                                                >
                                                  TP. NHA TRANG
                                                </option>
                                                <option
                                                  value="61c3d066-0e23-41e2-940f-67aa93a9cc3f"
                                                >
                                                  TP. PHAN THIẾT
                                                </option>
                                                <option
                                                  value="ac19a626-9f5a-494d-9f04-39d0dd84cae0"
                                                >
                                                  TP. VIỆT TR&#204;
                                                </option>
                                                <option
                                                  value="a594be2c-c72e-4d2f-8d7a-3f0206354054"
                                                >
                                                  Tp.Bắc Ninh
                                                </option>
                                                <option
                                                  value="31a20100-211f-4cbe-af9d-b6cebc98a58c"
                                                >
                                                  Tp.Cam Ranh
                                                </option>
                                                <option
                                                  value="838777a8-8a29-4a44-bda7-8013e4c297b0"
                                                >
                                                  Tp.Cao Bằng
                                                </option>
                                                <option
                                                  value="442776bd-f543-421b-ae40-0f4084db9c1b"
                                                >
                                                  TP.Ch&#226;u Đốc
                                                </option>
                                                <option
                                                  value="2ad2755b-41ec-4f0b-9aad-86c6e02426ea"
                                                >
                                                  Tp.H&#242;a B&#236;nh
                                                </option>
                                                <option
                                                  value="311da329-1516-4001-8e28-0c1cd2d250e5"
                                                >
                                                  Tp.Kom Tum
                                                </option>
                                                <option
                                                  value="b36b5022-d774-4e7a-b7ab-23d70f464b55"
                                                >
                                                  Tp.Lạng Sơn
                                                </option>
                                                <option
                                                  value="398fad62-edb0-4fb0-9a99-b099c7fdd2d4"
                                                >
                                                  TP.L&#224;o Cai
                                                </option>
                                                <option
                                                  value="e0e1610e-aa60-410c-b5c9-cb1db5f363fa"
                                                >
                                                  TP.Long Xuy&#234;n
                                                </option>
                                                <option
                                                  value="9e1bafb0-8870-45cf-bce3-ff1de5e41b8d"
                                                >
                                                  Tp.Ninh B&#236;nh
                                                </option>
                                                <option
                                                  value="75bfa03d-0c73-4662-a9ff-d794f5279c34"
                                                >
                                                  Tp.Phủ L&#253;
                                                </option>
                                                <option
                                                  value="f4db7096-7101-4b57-9351-8dd221c8786c"
                                                >
                                                  Tp.Sơn La
                                                </option>
                                                <option
                                                  value="29cb4d73-8f78-4e0e-81f6-4917d483dca3"
                                                >
                                                  Tp.S&#244;ng C&#244;ng
                                                </option>
                                                <option
                                                  value="97b39fdf-1db1-4c79-87ac-6576cca4ed18"
                                                >
                                                  Tp.Tam Điệp
                                                </option>
                                                <option
                                                  value="2ebff0dc-4ba7-40af-8919-0086d8f15ade"
                                                >
                                                  Tp.Th&#225;i B&#236;nh
                                                </option>
                                                <option
                                                  value="528e8213-8dc1-41f2-bc12-1dac85d3650e"
                                                >
                                                  TP.Th&#225;i Nguy&#234;n
                                                </option>
                                                <option
                                                  value="187ace03-792a-4845-ae1f-7bb9d8b2cbf2"
                                                >
                                                  Tp.Y&#234;n B&#225;i
                                                </option>
                                                <option
                                                  value="8bc95e4e-b753-484e-9575-d71ab7cf5f61"
                                                >
                                                  Tr&#224; Bồng
                                                </option>
                                                <option
                                                  value="91c9aec2-c1c0-4aad-bb49-e4c5e052ef2b"
                                                >
                                                  TR&#192; C&#218;
                                                </option>
                                                <option
                                                  value="64d3d6d7-c35b-4904-913d-311bcfb791d8"
                                                >
                                                  Tr&#224; Lĩnh
                                                </option>
                                                <option
                                                  value="a6e1809e-d50d-4348-8418-b7b6fa9c772d"
                                                >
                                                  Tr&#224; N&#243;c
                                                </option>
                                                <option
                                                  value="40e6d08b-51c5-405e-84d6-9599a0c9195e"
                                                >
                                                  TR&#192; &#212;N
                                                </option>
                                                <option
                                                  value="dc533611-075b-4258-a2eb-df219c7d14b4"
                                                >
                                                  Trạm Tấu
                                                </option>
                                                <option
                                                  value="b9293826-7705-464b-acd8-f67254a7b91a"
                                                >
                                                  Trấn Y&#234;n
                                                </option>
                                                <option
                                                  value="10062e82-54d9-4d54-a715-29cb9d05d903"
                                                >
                                                  Trảng Bom
                                                </option>
                                                <option
                                                  value="6a98b3d2-69fb-422c-96e2-425c1cc4a329"
                                                >
                                                  Tr&#224;ng Định
                                                </option>
                                                <option
                                                  value="61e39f5b-444d-48ac-be3a-250b1f068cc0"
                                                >
                                                  Triệu Phong
                                                </option>
                                                <option
                                                  value="26b113ce-3331-4969-ab7f-4a6fe32affc6"
                                                >
                                                  Triệu Sơn
                                                </option>
                                                <option
                                                  value="0454e746-cc97-46d6-b87d-ac0801d197ac"
                                                >
                                                  Trực Ninh
                                                </option>
                                                <option
                                                  value="ed28992e-467b-42cd-9e85-d0b62fe833d0"
                                                >
                                                  Tr&#249;ng Kh&#225;nh
                                                </option>
                                                <option
                                                  value="595a2e20-57cc-44d6-9265-3aef60800264"
                                                >
                                                  Trường Sa
                                                </option>
                                                <option
                                                  value="9c92ae16-2f2b-4d6a-83b6-7cbc4f5539f0"
                                                >
                                                  Tứ Kỳ
                                                </option>
                                                <option
                                                  value="46918cca-a11d-45c4-8493-dcaf8e121a06"
                                                >
                                                  Từ Li&#234;m
                                                </option>
                                                <option
                                                  value="f7c22268-3b08-454f-bf7d-7829c4ab1ffa"
                                                >
                                                  Tu Mơ R&#244;ng
                                                </option>
                                                <option
                                                  value="36563759-eda6-4665-9e7d-9adee2db10ef"
                                                >
                                                  Tư Nghĩa
                                                </option>
                                                <option
                                                  value="58c99524-aea8-4034-8f9a-618c70cfefd9"
                                                >
                                                  Tủa Ch&#249;a
                                                </option>
                                                <option
                                                  value="87ba2b9d-cd09-488c-b6be-487ea8e7348f"
                                                >
                                                  Tuần Gi&#225;o
                                                </option>
                                                <option
                                                  value="7757ae2e-c37d-49a8-8317-6901c7bbe56b"
                                                >
                                                  Tương Dương
                                                </option>
                                                <option
                                                  value="c423f3a2-cb29-4ae7-a7e8-d99c01ff6ed2"
                                                >
                                                  TUY AN
                                                </option>
                                                <option
                                                  value="6ad880a2-fa15-4548-8f20-12fc6844a9e3"
                                                >
                                                  Tuy Đức
                                                </option>
                                                <option
                                                  value="bf8010bf-7753-4215-8ef9-0dc2a8d8cd92"
                                                >
                                                  TUY H&#210;A
                                                </option>
                                                <option
                                                  value="7da876a5-0631-4b12-ba76-6b54a8174cd1"
                                                >
                                                  Tuy&#234;n H&#243;a
                                                </option>
                                                <option
                                                  value="216b1d3a-56b0-4b1b-b437-d7ee648a3034"
                                                >
                                                  Tuy&#234;n H&#243;a
                                                </option>
                                                <option
                                                  value="ac2da688-1ec0-4759-bf40-c43e191dbcc3"
                                                >
                                                  TX LAI CH&#194;U
                                                </option>
                                                <option
                                                  value="c97e2433-14c9-41a3-9536-e1947364eb43"
                                                >
                                                  TX TUYEN QUANG
                                                </option>
                                                <option
                                                  value="af6181f9-c51d-46a1-a096-96e5d69dc5da"
                                                >
                                                  TX. AN KH&#202;
                                                </option>
                                                <option
                                                  value="1de71c35-96c0-474d-a274-f68433739e29"
                                                >
                                                  U Minh
                                                </option>
                                                <option
                                                  value="641c784b-ffe2-457d-a9e8-d32b8d64c50f"
                                                >
                                                  U Minh Thượng
                                                </option>
                                                <option
                                                  value="c2350599-91ca-4074-80a1-9dfea31ac406"
                                                >
                                                  Ứng H&#242;a
                                                </option>
                                                <option
                                                  value="ca26c74e-7937-4dc4-af39-f6efe2ac1c25"
                                                >
                                                  Văn B&#224;n
                                                </option>
                                                <option
                                                  value="53b2684f-c5cd-4f92-baad-1b3d917e232c"
                                                >
                                                  Văn Chấn
                                                </option>
                                                <option
                                                  value="8ad97df3-8787-4866-aee1-da1cd3c24604"
                                                >
                                                  V&#226;n Đồn
                                                </option>
                                                <option
                                                  value="e17202bb-d07c-4489-89f6-478979c9e444"
                                                >
                                                  V&#226;n Hồ
                                                </option>
                                                <option
                                                  value="f2d867f2-0de4-47b7-aaf3-9dabec2eeef1"
                                                >
                                                  Văn L&#227;ng
                                                </option>
                                                <option
                                                  value="8d2035a9-382d-47e9-903e-34d91c858f3f"
                                                >
                                                  VẠN NINH
                                                </option>
                                                <option
                                                  value="ec7eaa20-ac19-41b8-812c-996af0bf4981"
                                                >
                                                  Văn Quan
                                                </option>
                                                <option
                                                  value="46c546ab-ed39-4d8f-8888-c33ecaa61bd1"
                                                >
                                                  Văn Y&#234;n
                                                </option>
                                                <option
                                                  value="08262344-eca1-4f63-af10-1142d4b8f5b2"
                                                >
                                                  Vị Xuy&#234;n
                                                </option>
                                                <option
                                                  value="1c4626ee-dc54-4e2a-9b60-6aea9d8e0976"
                                                >
                                                  VIỄN CH&#194;U
                                                </option>
                                                <option
                                                  value="7ece41c2-52a4-423a-a5da-2e614a65cb58"
                                                >
                                                  Vĩnh Bảo
                                                </option>
                                                <option
                                                  value="5bda9630-f806-4773-9887-17848f2403b7"
                                                >
                                                  Vĩnh Ch&#226;u
                                                </option>
                                                <option
                                                  value="8ccc19af-7c2a-4e01-bad4-61643fab6f4f"
                                                >
                                                  Vĩnh Linh
                                                </option>
                                                <option
                                                  value="26407026-c0e0-4d29-985a-41344dfbeb6f"
                                                >
                                                  Vĩnh Lộc
                                                </option>
                                                <option
                                                  value="6e3493de-9bf3-4b6c-8919-f21a251b3f7e"
                                                >
                                                  Vĩnh Thạnh
                                                </option>
                                                <option
                                                  value="29bee42e-008b-43e9-8cb5-c6966a86844e"
                                                >
                                                  Vĩnh Tường
                                                </option>
                                                <option
                                                  value="4e097fbd-38be-447c-be3b-d2352a55a6f8"
                                                >
                                                  VĨNH TƯỜNG
                                                </option>
                                                <option
                                                  value="f0c89cb8-3319-462e-ab6d-3a727734350d"
                                                >
                                                  Vĩnh Y&#234;n
                                                </option>
                                                <option
                                                  value="04a01a30-f32b-4aa5-bd5b-a81f8db357ce"
                                                >
                                                  Vụ Bản
                                                </option>
                                                <option
                                                  value="34ace091-512f-497a-9610-f408ee394cda"
                                                >
                                                  Vũ Quang
                                                </option>
                                                <option
                                                  value="792d0f85-f51d-4ec8-8243-76996fa74662"
                                                >
                                                  Vũ Thư
                                                </option>
                                                <option
                                                  value="179fbcbc-f24d-4fc0-91b2-18018b7bf34f"
                                                >
                                                  Vung Tau
                                                </option>
                                                <option
                                                  value="6cf8e771-c89c-492f-bec3-c4a8233d6ccd"
                                                >
                                                  Westminter
                                                </option>
                                                <option
                                                  value="ac7d14e1-fa3c-4b00-bfcf-5667c247508b"
                                                >
                                                  X&#237;n Mần
                                                </option>
                                                <option
                                                  value="29dde1e4-094c-407b-a4ea-3d882be5bc82"
                                                >
                                                  XU&#194;N LỘC
                                                </option>
                                                <option
                                                  value="841a6849-3524-4958-a040-1cbd50dec2ae"
                                                >
                                                  Xu&#226;n T&#226;y
                                                </option>
                                                <option
                                                  value="b9c074ba-0a07-484f-b26f-2c1dc8b7bfa3"
                                                >
                                                  Xu&#226;n Trường
                                                </option>
                                                <option
                                                  value="57ab11f2-3c4e-4102-8264-8ecb162a0025"
                                                >
                                                  &#221; Y&#234;n
                                                </option>
                                                <option
                                                  value="7e21c22c-bb02-439c-9592-14b9d3f0f1d7"
                                                >
                                                  Y&#234;n B&#236;nh
                                                </option>
                                                <option
                                                  value="e45c21f2-70a3-4756-9b0b-092d38a2904a"
                                                >
                                                  Y&#234;n Ch&#226;u
                                                </option>
                                                <option
                                                  value="87cc5ea3-5ba4-4ad0-919a-44e4b1a4e466"
                                                >
                                                  Y&#234;n Định
                                                </option>
                                                <option
                                                  value="8e9c7bd4-db8d-433b-aa45-a617b42490bc"
                                                >
                                                  Y&#234;n Kh&#225;nh
                                                </option>
                                                <option
                                                  value="2b391156-95d6-4182-b816-35f546d22b9e"
                                                >
                                                  Y&#234;n Lạc
                                                </option>
                                                <option
                                                  value="ac10a1c1-2fd0-4638-8fc8-11621d70ee5f"
                                                >
                                                  Y&#234;n Lập
                                                </option>
                                                <option
                                                  value="99567686-c37e-46af-8de0-ddfa44339bc3"
                                                >
                                                  Y&#234;n Minh
                                                </option>
                                                <option
                                                  value="e5bc8caa-5878-431d-8c6a-e039faf06cb5"
                                                >
                                                  Y&#234;n M&#244;
                                                </option>
                                                <option
                                                  value="63e7057a-481b-44e5-ac44-bfe312a08400"
                                                >
                                                  Y&#234;n Mỹ
                                                </option>
                                                <option
                                                  value="f42a27fe-3602-4ab0-a685-b44dcf169bed"
                                                >
                                                  Y&#234;n Sơn
                                                </option>
                                                <option
                                                  value="caec2127-bae5-404c-8d1a-4f64833f07cb"
                                                >
                                                  Y&#234;n Th&#224;nh
                                                </option>
                                                <option
                                                  value="64395be0-56ac-42df-b750-eefc549c3a21"
                                                >
                                                  Y&#234;n Thủy
                                                </option>
                                              </select>
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeAddress()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">CMND</div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden7()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_cmnd">
                                      <div class="edit-form-wrapper">
                                        <div class="row">
                                          <div class="col-12">
                                            <div class="form-group">
                                              <label>CMND/CCCD</label>
                                              <input
                                                class="form-control"
                                                id="IdCard"
                                                name="IdCard"
                                                type="text"
                                                value=""
                                              />
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <div class="form-group">
                                              <label>Ngày cấp</label>
                                              <input
                                                class="form-control"
                                                data-val="true"
                                                data-val-date="The field DateOfIssueIdCard must be a date."
                                                id="DateOfIssueIdCard"
                                                max="2022-10-29"
                                                name="DateOfIssueIdCard"
                                                placeholder="DD/MM/YYYY"
                                                type="date"
                                                value="2022-10-29"
                                              />
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <div class="form-group">
                                              <label>Nơi cấp</label>
                                              <input
                                                class="form-control"
                                                id="PlaceOfIssueIdCard"
                                                name="PlaceOfIssueIdCard"
                                                type="text"
                                                value=""
                                              />
                                            </div>
                                          </div>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangeIdCard()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="row setting-item">
                              <div class="col-md-3 col-12 setting-label">
                                Passport
                              </div>
                              <div class="col-md-9 col-12">
                                <div class="row">
                                  <div class="col-12 col-md-12">
                                    <div class="display-form">
                                      <div class="display-form-content">
                                        <p>Chưa c&#243; th&#244;ng tin</p>
                                      </div>
                                      <a onclick="btnHidden8()"
                                        class="fw-bold text-underline toggle-edit-form"
                                        >Chỉnh sửa</a
                                      >
                                    </div>
                                    <div class="edit-form btn-hidden" id="edit_passport">
                                      <div class="edit-form-wrapper">
                                        <div class="row">
                                          <div class="col-12">
                                            <div class="form-group">
                                              <label>Passport</label>
                                              <input
                                                class="form-control"
                                                id="Passport"
                                                name="Passport"
                                                type="text"
                                                value=""
                                              />
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <div class="form-group">
                                              <label>Ngày cấp</label>
                                              <input
                                                class="form-control"
                                                data-val="true"
                                                data-val-date="The field DateOfIssuePassport must be a date."
                                                id="DateOfIssuePassport"
                                                max="2022-10-29"
                                                name="DateOfIssuePassport"
                                                placeholder="DD/MM/YYYY"
                                                type="date"
                                                value="2022-10-29"
                                              />
                                            </div>
                                          </div>
                                          <div class="col-6">
                                            <label>Ngày hết hạn</label>
                                            <input
                                              class="form-control"
                                              data-val="true"
                                              data-val-date="The field DateOfExpirationPassport must be a date."
                                              id="DateOfExpirationPassport"
                                              min="2022-10-29"
                                              name="DateOfExpirationPassport"
                                              placeholder="DD/MM/YYYY"
                                              type="date"
                                              value="2025-10-29"
                                            />
                                          </div>
                                        </div>
                                      </div>
                                      <div class="text-end">
                                        <button
                                          class="btn btn-sm btn-secondary edit-form-submit"
                                          onclick="ChangePassport()"
                                        >
                                          Xong
                                        </button>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div
                            class="col-md-3 col-3 my-auto right mx-auto text-center d-none"
                          >
                            <div class="mb-3 profile-picture mx-auto">
                              <a href="#">
                                <img
                                  src="../../images/mock-avatar.png"
                                  class="circle w-100"
                                />
                              </a>
                            </div>
                            <div class="file btn btn-outline-secondary mb-3">
                              Chọn ảnh
                              <input type="file" name="file" />
                            </div>
                            <div class="text-center">
                              Dung lượng file tối da 1 MB <br />Định dạng: .JPEG, .PNG
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </main>
            <script
              data-cfasync="false"
              src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"
            ></script>
          </main>
    </div>

    <%@include file="./components/footer.jsp"%>


    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="./assets/js/jquery-3.6.0.min.js"></script>
    <script src="./assets/js/bootstrap.bundle.min.js"></script>
    <script src="./assets/js/chain_fade.js"></script>
    <script src="./assets/js/owl.carousel.min.js"></script>
    <script src="./assets/js/swiper-bundle.min.js"></script>
    <script src="./assets/js/jquery.fancybox.min.js"></script>
    <script src="./assets/js/select2.min.js"></script>
    <script src="./assets/js/jquery-ui.js"></script>

    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/profile.js"></script>
</body>

</html>