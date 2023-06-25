.class public final Laoeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final b:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lalhp;->a:Lalhp;

    sget-object v1, Laocy;->a:Laocy;

    sget-object v2, Laocy;->a:Laocy;

    const/4 v3, 0x0

    const v4, 0x11004a8b

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laocy;

    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laoeq;->a:Lajqr;

    sget-object v1, Lalhp;->a:Lalhp;

    sget-object v3, Laocy;->a:Laocy;

    const/4 v4, 0x0

    const v5, 0x11014ab9

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laocy;

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laoeq;->b:Lajqr;

    return-void
.end method
