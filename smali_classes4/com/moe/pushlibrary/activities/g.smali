.class public final synthetic Lcom/moe/pushlibrary/activities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moe/pushlibrary/activities/MoEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/moe/pushlibrary/activities/MoEActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moe/pushlibrary/activities/g;->a:Lcom/moe/pushlibrary/activities/MoEActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moe/pushlibrary/activities/g;->a:Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-static {v0}, Lcom/moe/pushlibrary/activities/MoEActivity$onCreate$4;->a(Lcom/moe/pushlibrary/activities/MoEActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
