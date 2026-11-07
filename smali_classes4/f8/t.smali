.class public final synthetic Lf8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/a;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/t;->a:Lcom/moengage/cards/ui/a;

    iput-object p2, p0, Lf8/t;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf8/t;->a:Lcom/moengage/cards/ui/a;

    iget-object v1, p0, Lf8/t;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, v1}, Lcom/moengage/cards/ui/a$b;->a(Lcom/moengage/cards/ui/a;Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
