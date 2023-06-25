.class public final Lrbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffi;


# instance fields
.field private final a:Lqzf;


# direct methods
.method public constructor <init>(Lqzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbl;->a:Lqzf;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 p1, 0xc

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    const/16 v2, 0x1c

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    iget-object v1, p0, Lrbl;->a:Lqzf;

    .line 2
    sget-object v3, Lqyf;->a:Lqyf;

    new-array v6, v0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p2, v6, p1

    const-string v5, "Error reporter: %s"

    invoke-interface/range {v1 .. v6}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
