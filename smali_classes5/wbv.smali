.class public final Lwbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwbt;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1, v2}, Lwbt;-><init>(ILpri;I)V

    sput-object v0, Lwbv;->a:Lwbt;

    return-void
.end method
