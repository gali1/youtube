.class public final Larfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Larfc;->a:Larfc;

    sget-object v2, Larfc;->a:Larfc;

    const/4 v3, 0x0

    const v4, 0x12537d35

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Larfc;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Larfd;->a:Lajqr;

    return-void
.end method
