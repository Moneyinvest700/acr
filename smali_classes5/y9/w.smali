.class public final synthetic Ly9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly9/r0;


# direct methods
.method public synthetic constructor <init>(Ly9/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/w;->a:Ly9/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly9/w;->a:Ly9/r0;

    invoke-static {v0}, Ly9/r0;->p(Ly9/r0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
