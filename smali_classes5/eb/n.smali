.class public final synthetic Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lia/m;


# direct methods
.method public synthetic constructor <init>(Lia/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/n;->a:Lia/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/n;->a:Lia/m;

    invoke-static {v0}, Leb/u;->D1(Lia/m;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
