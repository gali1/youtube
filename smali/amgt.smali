.class public final Lamgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final b:Lajqr;

.field public static final c:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Lamgs;->a:Lamgs;

    sget-object v2, Lamgs;->a:Lamgs;

    const/4 v3, 0x0

    const v4, 0x8ea18af

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lamgs;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lamgt;->a:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Lamgq;->a:Lamgq;

    sget-object v3, Lamgq;->a:Lamgq;

    const/4 v4, 0x0

    const v5, 0x8fef8c3

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lamgq;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lamgt;->b:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 7
    sget-object v2, Lamgr;->a:Lamgr;

    sget-object v3, Lamgr;->a:Lamgr;

    const v5, 0x8fd40f3

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lamgr;

    .line 8
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lamgt;->c:Lajqr;

    return-void
.end method
