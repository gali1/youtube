.class public final Lalcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lamfx;->a:Lamfx;

    .line 2
    sget-object v1, Latio;->a:Latio;

    sget-object v2, Latio;->a:Latio;

    const/4 v3, 0x0

    const v4, 0x1bb8ddd2

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Latio;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lalcs;->a:Lajqr;

    return-void
.end method
