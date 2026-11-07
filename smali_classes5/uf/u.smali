.class public final synthetic Luf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf/e0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/u;->a:Luf/e0;

    iput-object p2, p0, Luf/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luf/u;->a:Luf/e0;

    iget-object v1, p0, Luf/u;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Luf/e0;->x(Luf/e0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
