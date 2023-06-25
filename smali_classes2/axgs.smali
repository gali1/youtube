.class public final Laxgs;
.super Lawzp;
.source "PG"


# static fields
.field public static final b:Laxeo;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxeo;

    invoke-direct {v0}, Laxeo;-><init>()V

    sput-object v0, Laxgs;->b:Laxeo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laxgs;->b:Laxeo;

    invoke-direct {p0, v0}, Lawzp;-><init>(Lawzx;)V

    return-void
.end method
