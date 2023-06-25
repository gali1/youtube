.class public final Laihd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final b:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laihm;->a:Laihm;

    .line 2
    sget-object v1, Laihb;->a:Laihb;

    sget-object v2, Laihb;->a:Laihb;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laihb;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laihd;->a:Lajqr;

    .line 5
    sget-object v1, Laigy;->a:Laigy;

    sget-object v3, Laihb;->a:Laihb;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laihb;

    move-object v2, v3

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laihd;->b:Lajqr;

    return-void
.end method
