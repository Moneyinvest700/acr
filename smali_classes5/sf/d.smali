.class public final synthetic Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lea/g;


# direct methods
.method public synthetic constructor <init>(ZLea/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsf/d;->a:Z

    iput-object p2, p0, Lsf/d;->b:Lea/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lsf/d;->a:Z

    iget-object v1, p0, Lsf/d;->b:Lea/g;

    invoke-static {v0, v1}, Lsf/k;->f(ZLea/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
