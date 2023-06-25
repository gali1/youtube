.class public abstract Labql;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Laaow;Lahqc;ZILahqc;)Labov;
    .locals 7

    new-instance v6, Labqk;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Labqk;-><init>(Laaow;ZLahqc;ILahqc;)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Lbtp;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
.end method
