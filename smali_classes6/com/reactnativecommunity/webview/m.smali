.class public abstract Lcom/reactnativecommunity/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\\\/%\"]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/webview/m;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/webview/m;->a:Lkotlin/text/Regex;

    return-object v0
.end method
