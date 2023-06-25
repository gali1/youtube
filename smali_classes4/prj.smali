.class public final Lprj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnce;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnce;-><init>(I)V

    sput-object v0, Lprj;->a:Lnce;

    return-void
.end method
