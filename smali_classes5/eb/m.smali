.class public final synthetic Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leb/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leb/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/m;->a:Leb/u;

    iput-object p2, p0, Leb/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leb/m;->a:Leb/u;

    iget-object v1, p0, Leb/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Leb/u;->q1(Leb/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
