.class public final Lrnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrga;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrga;-><init>(I)V

    sput-object v0, Lrnc;->a:Lrga;

    return-void
.end method
