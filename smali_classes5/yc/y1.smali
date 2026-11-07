.class public final synthetic Lyc/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lce/a;


# direct methods
.method public synthetic constructor <init>(Lce/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/y1;->a:Lce/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/y1;->a:Lce/a;

    invoke-static {v0}, Lyc/f3;->N(Lce/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
