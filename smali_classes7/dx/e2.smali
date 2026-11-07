.class public final Ldx/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final b:Ldx/e2;


# instance fields
.field private final synthetic a:Ldx/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/e2;

    invoke-direct {v0}, Ldx/e2;-><init>()V

    sput-object v0, Ldx/e2;->b:Ldx/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldx/z0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1, v2}, Ldx/z0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ldx/e2;->a:Ldx/z0;

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/e2;->a:Ldx/z0;

    invoke-virtual {v0}, Ldx/z0;->a()Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ldx/e2;->g(Lcx/f;Lkotlin/Unit;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/e2;->f(Lcx/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lcx/e;)V
    .locals 1

    iget-object v0, p0, Ldx/e2;->a:Ldx/z0;

    invoke-virtual {v0, p1}, Ldx/z0;->d(Lcx/e;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcx/f;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Ldx/e2;->a:Ldx/z0;

    invoke-virtual {v0, p1, p2}, Ldx/z0;->c(Lcx/f;Ljava/lang/Object;)V

    return-void
.end method
