.class public final synthetic Lsj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsj/s;


# direct methods
.method public synthetic constructor <init>(Lsj/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/r;->a:Lsj/s;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsj/r;->a:Lsj/s;

    invoke-static {v0, p1, p2}, Lsj/s;->a(Lsj/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
