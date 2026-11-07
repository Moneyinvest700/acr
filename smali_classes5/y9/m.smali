.class public final synthetic Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly9/r0;

.field public final synthetic b:Lea/w;


# direct methods
.method public synthetic constructor <init>(Ly9/r0;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/m;->a:Ly9/r0;

    iput-object p2, p0, Ly9/m;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly9/m;->a:Ly9/r0;

    iget-object v1, p0, Ly9/m;->b:Lea/w;

    invoke-static {v0, v1}, Ly9/r0;->A(Ly9/r0;Lea/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
