.class public final Lfgc;
.super Lgab;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lfgc;->a:Ljava/util/Comparator;

    new-instance v0, Lmu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lfgc;->b:Ljava/util/Comparator;

    return-void
.end method
