.class public final synthetic Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvc/j;


# direct methods
.method public synthetic constructor <init>(Lvc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->a:Lvc/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc/c;->a:Lvc/j;

    invoke-static {v0}, Lvc/j;->i(Lvc/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
