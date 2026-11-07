.class public final synthetic Lob/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lob/s;


# direct methods
.method public synthetic constructor <init>(Lob/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/p;->a:Lob/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/p;->a:Lob/s;

    invoke-static {v0}, Lob/s;->d(Lob/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
