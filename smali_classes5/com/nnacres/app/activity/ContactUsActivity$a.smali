.class Lcom/nnacres/app/activity/ContactUsActivity$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/ContactUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ContactUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$a;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "Select Feedback"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "I want to report a problem"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "I have a suggestion"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "I want to compliment 99acres"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "Other"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
