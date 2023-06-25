.class public final Lomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lomm;->d:I

    iput-object p1, p0, Lomm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lomm;->a:Ljava/lang/String;

    iput-object p3, p0, Lomm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lomm;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lomm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    iget-object v2, p0, Lomm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lomm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    iget-object v2, p0, Lomm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lomm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    iget-object v2, p0, Lomm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lomm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    iget-object v2, p0, Lomm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0, v1, v2}, Ldsq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldte;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lomm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lomm;->a:Ljava/lang/String;

    iget-object v2, p0, Lomm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
