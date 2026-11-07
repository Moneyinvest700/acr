.class public final synthetic Lcom/facebook/react/uimanager/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/react/uimanager/ViewAtIndex;

    check-cast p2, Lcom/facebook/react/uimanager/ViewAtIndex;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewAtIndex;->a(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I

    move-result p1

    return p1
.end method
