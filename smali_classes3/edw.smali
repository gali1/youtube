.class public abstract Ledw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledw;

.field public static final b:Ledw;

.field public static final c:Ledw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledt;

    invoke-direct {v0}, Ledt;-><init>()V

    sput-object v0, Ledw;->a:Ledw;

    new-instance v0, Ledu;

    invoke-direct {v0}, Ledu;-><init>()V

    sput-object v0, Ledw;->b:Ledw;

    new-instance v0, Ledv;

    invoke-direct {v0}, Ledv;-><init>()V

    sput-object v0, Ledw;->c:Ledw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
