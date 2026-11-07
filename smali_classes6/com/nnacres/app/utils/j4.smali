.class public Lcom/nnacres/app/utils/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nnacres/app/utils/j4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/nnacres/app/utils/j4;->b:I

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/utils/j4;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/nnacres/app/utils/j4;->a:Z

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "City_Code"

    return-object p0

    :pswitch_1
    const-string p0, "Alt_City"

    return-object p0

    :pswitch_2
    const-string p0, "Alt_Country"

    return-object p0

    :pswitch_3
    const-string p0, "Country_Code"

    return-object p0

    :pswitch_4
    const-string p0, "class"

    return-object p0

    :pswitch_5
    const-string p0, "Profileid"

    return-object p0

    :pswitch_6
    const-string p0, "Alt_Phone"

    return-object p0

    :pswitch_7
    const-string p0, "Phone"

    return-object p0

    :pswitch_8
    const-string p0, "Mobile3"

    return-object p0

    :pswitch_9
    const-string p0, "Mobile2"

    return-object p0

    :pswitch_a
    const-string p0, "Mobile"

    return-object p0

    :pswitch_b
    const-string p0, "Email"

    return-object p0

    :pswitch_c
    const-string p0, "Name"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/j4;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/utils/j4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/j4;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/utils/j4;->a:Z

    return v0
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/utils/j4;->b:I

    iput-object p2, p0, Lcom/nnacres/app/utils/j4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/j4;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/j4;->d:Ljava/lang/String;

    return-void
.end method
