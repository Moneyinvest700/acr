.class public final synthetic Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lza/g;


# direct methods
.method public synthetic constructor <init>(Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/f;->a:Lza/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lza/f;->a:Lza/g;

    invoke-static {v0}, Lza/g;->b(Lza/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
