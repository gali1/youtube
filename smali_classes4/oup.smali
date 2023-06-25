.class public final Loup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lout;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lout;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loup;->a:Lout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p2, p0, Loup;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loup;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loup;->a:Lout;

    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Loup;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loup;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loup;->d:Z

    iget-object v0, p0, Loup;->a:Lout;

    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Loup;->b:Ljava/lang/String;

    iget-boolean v2, p0, Loup;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Loup;->e:Z

    :cond_0
    iget-boolean v0, p0, Loup;->e:Z

    return v0
.end method
