.class public final Lptb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;

.field public static final c:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lprp;->b:Lprp;

    const-wide/32 v2, 0x2eb70a

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->c:Lprp;

    const-wide/32 v2, 0x3c75d6d

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->d:Lprp;

    const-wide/32 v2, 0x399c13

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->e:Lprp;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lptb;->a:Lahup;

    .line 7
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lprp;->b:Lprp;

    const-string v2, "com.google.android.apps.meetings"

    .line 8
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->c:Lprp;

    const-string v2, "com.google.android.gm"

    .line 9
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->d:Lprp;

    const-string v2, "com.google.android.apps.tachyon"

    .line 10
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lprp;->e:Lprp;

    const-string v2, "com.google.android.apps.faketachyon"

    .line 11
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lptb;->b:Lahup;

    sget-object v0, Lprp;->e:Lprp;

    sget-object v1, Lprp;->d:Lprp;

    sget-object v2, Lprp;->b:Lprp;

    sget-object v3, Lprp;->c:Lprp;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lptb;->c:Lahuj;

    return-void
.end method
