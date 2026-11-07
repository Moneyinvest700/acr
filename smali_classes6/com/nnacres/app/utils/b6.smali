.class public Lcom/nnacres/app/utils/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;IZ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "?"

    const-string v3, "What\'s your "

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "That looks like an invalid "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (min "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/^[a-zA-Z]+$/"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/EditText;Landroid/widget/EditText;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    return v4

    :cond_1
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Landline number can not be blank"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_4

    const-string v3, "Please use only letters (0-9)"

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "Area Code can not be blank"

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xf

    if-ge v3, v6, :cond_7

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    return v4

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    return v0
.end method

.method public static d(Landroid/widget/EditText;Z)Z
    .locals 2

    const-string v0, "Name"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1}, Lcom/nnacres/app/utils/b6;->a(Landroid/widget/EditText;Ljava/lang/String;IZ)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "^[A-Za-z][A-Za-z\\s]*$"

    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Please use only letters (a-z)"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;
    .locals 3

    new-instance v0, Lcom/nnacres/app/model/FieldError;

    invoke-direct {v0}, Lcom/nnacres/app/model/FieldError;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Please enter name."

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string p0, "Name should be minimum 3 characters."

    goto :goto_0

    :cond_1
    const-string v1, "^[A-Za-z\\s]{1,}[\\.]{0,1}[A-Za-z\\s]{0,}$"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Name entered is invalid."

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/FieldError;->setErrorMessage(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/^0+$/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x416312cfffae147bL    # 9999999.99

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/FieldError;

    invoke-direct {v1}, Lcom/nnacres/app/model/FieldError;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Please Enter Email."

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const-string p0, "Email should be minimum 8 characters."

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "That\'s looks like an invalid email (ex:abc@xyz.com)"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lcom/nnacres/app/model/FieldError;->setErrorMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    :goto_1
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FieldError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "What\'s your Phone Number?"

    goto :goto_1

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please use only letters (0-9)"

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/nnacres/app/utils/b6;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "91"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const-string p0, "Please enter valid 10 digit mobile number"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Mobile number should not starts with 0"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xe

    if-le p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, v1

    :goto_1
    new-instance p1, Lcom/nnacres/app/model/FieldError;

    invoke-direct {p1}, Lcom/nnacres/app/model/FieldError;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/FieldError;->setValid(Z)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/model/FieldError;->setErrorMessage(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static j(Landroid/widget/EditText;Landroid/widget/EditText;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "What\'s your Phone Number?"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    const-string p2, "+"

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Please use only letters (0-9)"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {v1}, Lcom/nnacres/app/utils/b6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "91"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const-string p1, "Please enter valid 10 digit mobile number"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v4

    :cond_6
    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Mobile number should not starts with 0"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xd

    if-le p1, p2, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    const-string p1, "Mobile Should be between 7 to 13 characters"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->p(Landroid/widget/EditText;Ljava/lang/String;)V

    return v4

    :cond_a
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static k(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "What\'s your Phone Number?"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/nnacres/app/utils/b6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Please enter valid 10 digit mobile number"

    if-nez v2, :cond_4

    const-string v2, "91"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Mobile number should not starts with 0"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-lt p1, v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    invoke-static {p0, v3}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "Please use only letters (0-9)"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_8
    return v0
.end method

.method public static l(Landroid/widget/EditText;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    move v3, v0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, p3}, Lcom/nnacres/app/utils/b6;->o(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public static n(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid data"

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid data"

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static q(Landroid/widget/EditText;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email"

    const/16 v2, 0x8

    invoke-static {p0, v1, v2, p1}, Lcom/nnacres/app/utils/b6;->a(Landroid/widget/EditText;Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "That\'s looks like an invalid email (ex:abc@xyz.com)"

    invoke-static {p0, v0, p1, v1}, Lcom/nnacres/app/utils/b6;->l(Landroid/widget/EditText;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static r(Landroid/widget/EditText;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email"

    const/16 v2, 0x8

    invoke-static {p0, v1, v2, p1}, Lcom/nnacres/app/utils/b6;->a(Landroid/widget/EditText;Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "That\'s looks like an invalid email (ex:abc@xyz.com)"

    invoke-static {p0, v0, p1, v1}, Lcom/nnacres/app/utils/b6;->l(Landroid/widget/EditText;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v1
.end method

.method public static s(Landroid/widget/EditText;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b6;->k(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return p1
.end method


# virtual methods
.method public m(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/b6;->n(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/nnacres/app/utils/b6;->d(Landroid/widget/EditText;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p2, p5}, Lcom/nnacres/app/utils/b6;->q(Landroid/widget/EditText;Z)Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    if-nez p1, :cond_1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p3, p4}, Lcom/nnacres/app/utils/b6;->k(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p2

    goto :goto_3

    :cond_4
    move-object p3, p2

    move v0, v1

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return v0
.end method
