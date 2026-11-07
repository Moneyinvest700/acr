.class public final synthetic Lob/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lob/i0;


# direct methods
.method public synthetic constructor <init>(Lob/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/z;->a:Lob/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lob/z;->a:Lob/i0;

    invoke-static {v0}, Lob/i0;->d(Lob/i0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
