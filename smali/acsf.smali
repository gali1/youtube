.class public final Lacsf;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lacne;

.field public final c:Lapug;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lacsf;->a:Z

    iput-object p4, p0, Lacsf;->b:Lacne;

    iput-object p5, p0, Lacsf;->c:Lapug;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;
    .locals 7

    .line 1
    new-instance v6, Lacsf;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lacsf;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)Lacsf;
    .locals 7

    .line 1
    new-instance v6, Lacsf;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lacsf;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lacne;Lapug;)V

    return-object v6
.end method
