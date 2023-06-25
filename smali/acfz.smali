.class public final Lacfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmu;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lvpp;

.field private final c:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacfz;->a:J

    return-void
.end method

.method public constructor <init>(Lvpp;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfz;->b:Lvpp;

    iput-object p2, p0, Lacfz;->c:Lavit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lacfz;->c:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapsu;->a:Lapsu;

    :cond_0
    iget-object v0, v0, Lapsu;->c:Lapua;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lapua;->a:Lapua;

    :cond_1
    iget-boolean v1, v0, Lapua;->b:Z

    if-eqz v1, :cond_2

    sget-wide v1, Lacfz;->a:J

    iget-wide v3, v0, Lapua;->c:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, p0, Lacfz;->b:Lvpp;

    const-string v6, "offline_client_state"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-interface/range {v5 .. v14}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_2
    return-void
.end method
