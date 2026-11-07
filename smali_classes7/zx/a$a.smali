.class public Lzx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field final synthetic h:Lzx/a;


# direct methods
.method public constructor <init>(Lzx/a;ILzx/c;)V
    .locals 3

    iput-object p1, p0, Lzx/a$a;->h:Lzx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->a:Z

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->b:Z

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->c:Z

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->d:Z

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->f:Z

    invoke-virtual {p3}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$a;->g:Z

    invoke-virtual {p0, p2, p3}, Lzx/a$a;->a(ILzx/c;)V

    :cond_0
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Lzx/c;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1}, Lzx/c;->a(I)I

    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p3, v0}, Lzx/c;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    const/16 v2, 0xff

    if-ne p2, v2, :cond_3

    const/16 p2, 0x10

    invoke-virtual {p3, p2}, Lzx/c;->a(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_3
    :goto_2
    if-lt v1, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v0}, Lzx/c;->a(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(ILzx/c;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzx/a$b;

    iget-object v2, p0, Lzx/a$a;->h:Lzx/a;

    invoke-direct {v1, v2, p2}, Lzx/a$b;-><init>(Lzx/a;Lzx/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
