.class public final synthetic Lyr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/l;


# instance fields
.field public final synthetic a:Lyr/c;


# direct methods
.method public synthetic constructor <init>(Lyr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/n;->a:Lyr/c;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lyr/n;->a:Lyr/c;

    invoke-static {v0, p1}, Lyr/o;->a(Lyr/c;Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
