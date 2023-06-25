.class public final Lour;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lout;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lout;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lour;->a:Lout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p2, p0, Lour;->b:Ljava/lang/String;

    iput-wide p3, p0, Lour;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lour;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lour;->d:Z

    iget-object v0, p0, Lour;->a:Lout;

    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lour;->b:Ljava/lang/String;

    iget-wide v2, p0, Lour;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lour;->e:J

    :cond_0
    iget-wide v0, p0, Lour;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lour;->a:Lout;

    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lour;->b:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lour;->e:J

    return-void
.end method
