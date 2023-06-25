.class public final Latfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lamfx;->a:Lamfx;

    sget-object v1, Lajpo;->b:Lajpo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xa4a97b7

    sget-object v5, Lajtu;->l:Lajtu;

    const-class v6, Lajpo;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Latfn;->a:Lajqr;

    return-void
.end method
