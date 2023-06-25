.class public final Luat;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Lanrf;Z)V
    .locals 6

    const-string v3, "upload/get_phone_verification_form"

    .line 1
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
