.class public final synthetic Ltd/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/o1;


# direct methods
.method public synthetic constructor <init>(Ltd/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/q0;->a:Ltd/o1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd/q0;->a:Ltd/o1;

    invoke-static {v0}, Ltd/o1;->T(Ltd/o1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
