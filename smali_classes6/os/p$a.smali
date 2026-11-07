.class public final Los/p$a;
.super Los/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d$c;-><init>()V

    const-class v0, Los/p;

    iput-object v0, p0, Los/p$a;->b:Ljava/lang/Class;

    const-string v0, "ManualGestureHandler"

    iput-object v0, p0, Los/p$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Los/d;
    .locals 0

    invoke-virtual {p0, p1}, Los/p$a;->g(Landroid/content/Context;)Los/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Los/d;)Lps/b;
    .locals 0

    check-cast p1, Los/p;

    invoke-virtual {p0, p1}, Los/p$a;->h(Los/p;)Lps/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los/p$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Los/p$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method protected g(Landroid/content/Context;)Los/p;
    .locals 0

    new-instance p1, Los/p;

    invoke-direct {p1}, Los/p;-><init>()V

    return-object p1
.end method

.method public h(Los/p;)Lps/e;
    .locals 1

    new-instance v0, Lps/e;

    invoke-direct {v0, p1}, Lps/e;-><init>(Los/p;)V

    return-object v0
.end method
