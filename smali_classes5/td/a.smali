.class public final synthetic Ltd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/c;


# direct methods
.method public synthetic constructor <init>(Ltd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/a;->a:Ltd/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd/a;->a:Ltd/c;

    invoke-static {v0}, Ltd/c;->a(Ltd/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
