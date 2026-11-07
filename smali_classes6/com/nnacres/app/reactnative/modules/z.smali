.class public final Lcom/nnacres/app/reactnative/modules/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/z;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/z;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/z;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/z;->a:Lcom/nnacres/app/reactnative/modules/z;

    const-string v0, ""

    sput-object v0, Lcom/nnacres/app/reactnative/modules/z;->b:Ljava/lang/String;

    const/16 v0, 0x1e

    sput v0, Lcom/nnacres/app/reactnative/modules/z;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/nnacres/app/reactnative/modules/z;->d:Z

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/nnacres/app/reactnative/modules/z;->c:I

    return v0
.end method

.method public final d(Z)V
    .locals 2

    sput-boolean p1, Lcom/nnacres/app/reactnative/modules/z;->d:Z

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->O2()Z

    move-result v0

    if-nez p1, :cond_0

    sget p1, Lcom/nnacres/app/reactnative/modules/z;->c:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    if-eqz v0, :cond_0

    sput v1, Lcom/nnacres/app/reactnative/modules/z;->c:I

    sget-object p1, Lcom/nnacres/app/reactnative/modules/z;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/nnacres/app/reactnative/modules/z;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    sput p1, Lcom/nnacres/app/reactnative/modules/z;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, Lcom/nnacres/app/reactnative/modules/z;->b:Ljava/lang/String;

    sput p2, Lcom/nnacres/app/reactnative/modules/z;->c:I

    sget-object p1, Lcom/nnacres/app/reactnative/modules/z;->e:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget p1, Lcom/nnacres/app/reactnative/modules/z;->c:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/z$a;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/reactnative/modules/z$a;-><init>(J)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/z;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    const-string p1, "LEADGENBOTTOMSHEETALREADY OPENEDED = "

    const-string p2, "opended()"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/z;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
