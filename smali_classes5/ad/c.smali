.class public final synthetic Lad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/h;


# direct methods
.method public synthetic constructor <init>(Lad/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->a:Lad/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lad/c;->a:Lad/h;

    invoke-static {v0}, Lad/h;->E0(Lad/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
