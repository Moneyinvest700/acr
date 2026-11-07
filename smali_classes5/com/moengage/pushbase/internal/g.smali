.class public final synthetic Lcom/moengage/pushbase/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g;->a:Lxf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g;->a:Lxf/d;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/m;->c(Lxf/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
