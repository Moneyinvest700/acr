.class public final synthetic Leb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leb/x;


# direct methods
.method public synthetic constructor <init>(Leb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/w;->a:Leb/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/w;->a:Leb/x;

    invoke-static {v0}, Leb/x;->a(Leb/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
