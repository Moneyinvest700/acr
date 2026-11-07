.class public final synthetic Lh8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb8/h;


# direct methods
.method public synthetic constructor <init>(Lb8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/o;->a:Lb8/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8/o;->a:Lb8/h;

    invoke-static {v0}, Lh8/p;->a(Lb8/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
