.class public final Lrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrp;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Lrmy;

.field private final f:Lauuj;

.field private final g:Lsbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrr;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lauuj;Lauuj;Lauuj;Lauuj;Lsbx;Lrmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrr;->f:Lauuj;

    iput-object p2, p0, Lrrr;->b:Lauuj;

    iput-object p3, p0, Lrrr;->c:Lauuj;

    iput-object p4, p0, Lrrr;->d:Lauuj;

    iput-object p5, p0, Lrrr;->g:Lsbx;

    iput-object p6, p0, Lrrr;->e:Lrmy;

    return-void
.end method

.method static b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrwh;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "handleIntent"

    const-string v1, "com/google/android/libraries/notifications/entrypoints/systemtray/ThreadUpdateActivityIntentHandlerImpl"

    const-string v2, "ThreadUpdateActivityIntentHandlerImpl.java"

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p2}, Lrrr;->b(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 3
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lrrr;->g:Lsbx;

    .line 6
    invoke-interface {v3, p1}, Lsbx;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p2}, Lrwh;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {p2}, Lrwh;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {p2}, Lrwh;->b(Landroid/content/Intent;)Lajog;

    move-result-object v11

    .line 10
    invoke-static {p2}, Lrwh;->o(Landroid/content/Intent;)I

    move-result v12

    if-nez v7, :cond_1

    if-eqz v8, :cond_3

    .line 11
    :cond_1
    invoke-static {p2}, Lrwh;->m(Landroid/content/Intent;)I

    move-result v9

    .line 12
    invoke-static {p2}, Lrwh;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v10, p1

    iget-object p1, p0, Lrrr;->f:Lauuj;

    .line 15
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryh;

    new-instance v3, Lrrq;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lrrq;-><init>(Lrrr;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lajog;I)V

    .line 16
    invoke-interface {p1, v3}, Lryh;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lrrr;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const-string p2, "handleThreadUpdate"

    const/16 v3, 0x96

    .line 17
    invoke-interface {p1, v1, p2, v3, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Scheduled job to handle thread update."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lrrr;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const/16 p2, 0x4e

    .line 18
    invoke-interface {p1, v1, v0, p2, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Marking thread update as handled."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 1
    :cond_5
    :goto_0
    sget-object p1, Lrrr;->a:Laicf;

    invoke-virtual {p1}, Laicd;->m()Laibo;

    move-result-object p1

    const/16 p2, 0x47

    .line 2
    invoke-interface {p1, v1, v0, p2, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "Intent is null or have null action."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method
