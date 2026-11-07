.class public final synthetic Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leb/u;


# direct methods
.method public synthetic constructor <init>(Leb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/c;->a:Leb/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/c;->a:Leb/u;

    invoke-static {v0}, Leb/u;->w1(Leb/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
