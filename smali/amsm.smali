.class public final Lamsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    sget-object v1, Lamsl;->a:Lamsl;

    sget-object v2, Lamsl;->a:Lamsl;

    const/4 v3, 0x0

    const v4, 0x16157388

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lamsl;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lamsm;->a:Lajqr;

    return-void
.end method
