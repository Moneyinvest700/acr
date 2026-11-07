.class final Lm5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/p0;


# instance fields
.field final synthetic a:Lm5/a;


# direct methods
.method constructor <init>(Lm5/a;)V
    .locals 0

    iput-object p1, p0, Lm5/q;->a:Lm5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lm5/q;->a:Lm5/a;

    invoke-static {v0}, Lm5/a;->d(Lm5/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
