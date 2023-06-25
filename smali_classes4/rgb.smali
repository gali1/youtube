.class public final Lrgb;
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
    sget-object v0, Lrfi;->a:Lrfi;

    .line 2
    sget-object v1, Lrgd;->a:Lrgd;

    sget-object v2, Lrgd;->a:Lrgd;

    const/4 v3, 0x0

    const v4, 0xbebc20d

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lrgd;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrgb;->a:Lajqr;

    .line 5
    sget-object v1, Lrfh;->a:Lrfh;

    .line 6
    sget-object v2, Lrgc;->a:Lrgc;

    sget-object v3, Lrgc;->a:Lrgc;

    const/4 v4, 0x0

    const v5, 0x5f5e101

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lrgc;

    .line 7
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrgb;->b:Lajqr;

    sget-object v1, Lrfh;->a:Lrfh;

    .line 8
    sget-object v2, Laiji;->a:Laiji;

    sget-object v3, Laiji;->a:Laiji;

    const v5, 0x5f5e102

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laiji;

    .line 9
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrgb;->c:Lajqr;

    return-void
.end method
